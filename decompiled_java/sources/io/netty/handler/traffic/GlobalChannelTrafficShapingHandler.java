package io.netty.handler.traffic;

import defpackage.c;
import io.netty.buffer.ByteBuf;
import io.netty.channel.Channel;
import io.netty.channel.ChannelConfig;
import io.netty.channel.ChannelHandler;
import io.netty.channel.ChannelHandlerContext;
import io.netty.channel.ChannelPromise;
import io.netty.util.Attribute;
import io.netty.util.internal.ObjectUtil;
import io.netty.util.internal.PlatformDependent;
import io.netty.util.internal.logging.InternalLogger;
import io.netty.util.internal.logging.InternalLoggerFactory;
import java.util.AbstractCollection;
import java.util.ArrayDeque;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@ChannelHandler.Sharable
public class GlobalChannelTrafficShapingHandler extends AbstractTrafficShapingHandler {
    private static final float DEFAULT_ACCELERATION = -0.1f;
    private static final float DEFAULT_DEVIATION = 0.1f;
    private static final float DEFAULT_SLOWDOWN = 0.4f;
    private static final float MAX_DEVIATION = 0.4f;
    private static final InternalLogger logger = InternalLoggerFactory.getInstance((Class<?>) GlobalChannelTrafficShapingHandler.class);
    private volatile float accelerationFactor;
    final ConcurrentMap<Integer, PerChannel> channelQueues;
    private final AtomicLong cumulativeReadBytes;
    private final AtomicLong cumulativeWrittenBytes;
    private volatile float maxDeviation;
    volatile long maxGlobalWriteSize;
    private final AtomicLong queuesSize;
    private volatile long readChannelLimit;
    private volatile boolean readDeviationActive;
    private volatile float slowDownFactor;
    private volatile long writeChannelLimit;
    private volatile boolean writeDeviationActive;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class PerChannel {
        TrafficCounter channelTrafficCounter;
        long lastReadTimestamp;
        long lastWriteTimestamp;
        ArrayDeque<ToSend> messagesQueue;
        long queueSize;
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class ToSend {
        final ChannelPromise promise;
        final long relativeTimeAction;
        final long size;
        final Object toSend;

        private ToSend(long j, Object obj, long j2, ChannelPromise channelPromise) {
            this.relativeTimeAction = j;
            this.toSend = obj;
            this.size = j2;
            this.promise = channelPromise;
        }
    }

    public GlobalChannelTrafficShapingHandler(ScheduledExecutorService scheduledExecutorService, long j, long j2, long j3, long j4, long j5, long j6) {
        super(j, j2, j5, j6);
        this.channelQueues = PlatformDependent.newConcurrentHashMap();
        this.queuesSize = new AtomicLong();
        this.cumulativeWrittenBytes = new AtomicLong();
        this.cumulativeReadBytes = new AtomicLong();
        this.maxGlobalWriteSize = 419430400L;
        createGlobalTrafficCounter(scheduledExecutorService);
        this.writeChannelLimit = j3;
        this.readChannelLimit = j4;
    }

    private long computeBalancedWait(float f, float f2, long j) {
        float f3;
        if (f2 != 0.0f) {
            float f4 = f / f2;
            if (f4 <= this.maxDeviation) {
                f3 = this.accelerationFactor;
            } else if (f4 >= 1.0f - this.maxDeviation) {
                f3 = this.slowDownFactor;
                if (j < 10) {
                    j = 10;
                }
            }
            return (long) (j * f3);
        }
        return j;
    }

    private void computeDeviationCumulativeBytes() {
        long j = 0;
        long j2 = Long.MAX_VALUE;
        long j3 = Long.MAX_VALUE;
        long j4 = 0;
        for (PerChannel perChannel : this.channelQueues.values()) {
            long jCumulativeWrittenBytes = perChannel.channelTrafficCounter.cumulativeWrittenBytes();
            if (j < jCumulativeWrittenBytes) {
                j = jCumulativeWrittenBytes;
            }
            if (j2 > jCumulativeWrittenBytes) {
                j2 = jCumulativeWrittenBytes;
            }
            long jCumulativeReadBytes = perChannel.channelTrafficCounter.cumulativeReadBytes();
            if (j4 < jCumulativeReadBytes) {
                j4 = jCumulativeReadBytes;
            }
            if (j3 > jCumulativeReadBytes) {
                j3 = jCumulativeReadBytes;
            }
        }
        boolean z = false;
        boolean z2 = this.channelQueues.size() > 1;
        this.readDeviationActive = z2 && j3 < j4 / 2;
        if (z2 && j2 < j / 2) {
            z = true;
        }
        this.writeDeviationActive = z;
        this.cumulativeWrittenBytes.set(j);
        this.cumulativeReadBytes.set(j4);
    }

    private PerChannel getOrSetPerChannel(ChannelHandlerContext channelHandlerContext) {
        Integer numValueOf = Integer.valueOf(channelHandlerContext.channel().hashCode());
        PerChannel perChannel = this.channelQueues.get(numValueOf);
        if (perChannel != null) {
            return perChannel;
        }
        PerChannel perChannel2 = new PerChannel();
        perChannel2.messagesQueue = new ArrayDeque<>();
        perChannel2.channelTrafficCounter = new TrafficCounter(this, null, "ChannelTC" + channelHandlerContext.channel().hashCode(), this.checkInterval);
        perChannel2.queueSize = 0L;
        long jMilliSecondFromNano = TrafficCounter.milliSecondFromNano();
        perChannel2.lastReadTimestamp = jMilliSecondFromNano;
        perChannel2.lastWriteTimestamp = jMilliSecondFromNano;
        this.channelQueues.put(numValueOf, perChannel2);
        return perChannel2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sendAllValid(ChannelHandlerContext channelHandlerContext, PerChannel perChannel, long j) {
        synchronized (perChannel) {
            try {
                ToSend toSendPollFirst = perChannel.messagesQueue.pollFirst();
                while (toSendPollFirst != null) {
                    if (toSendPollFirst.relativeTimeAction > j) {
                        perChannel.messagesQueue.addFirst(toSendPollFirst);
                        break;
                    }
                    long j2 = toSendPollFirst.size;
                    this.trafficCounter.bytesRealWriteFlowControl(j2);
                    perChannel.channelTrafficCounter.bytesRealWriteFlowControl(j2);
                    perChannel.queueSize -= j2;
                    this.queuesSize.addAndGet(-j2);
                    channelHandlerContext.write(toSendPollFirst.toSend, toSendPollFirst.promise);
                    perChannel.lastWriteTimestamp = j;
                    toSendPollFirst = perChannel.messagesQueue.pollFirst();
                }
                if (perChannel.messagesQueue.isEmpty()) {
                    releaseWriteSuspended(channelHandlerContext);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        channelHandlerContext.flush();
    }

    public float accelerationFactor() {
        return this.accelerationFactor;
    }

    @Override // io.netty.handler.traffic.AbstractTrafficShapingHandler, io.netty.channel.ChannelInboundHandlerAdapter, io.netty.channel.ChannelInboundHandler
    public void channelRead(ChannelHandlerContext channelHandlerContext, Object obj) {
        long jCalculateSize = calculateSize(obj);
        long jMilliSecondFromNano = TrafficCounter.milliSecondFromNano();
        long jComputeBalancedWait = 0;
        if (jCalculateSize > 0) {
            long timeToWait = this.trafficCounter.readTimeToWait(jCalculateSize, getReadLimit(), this.maxTime, jMilliSecondFromNano);
            PerChannel perChannel = this.channelQueues.get(Integer.valueOf(channelHandlerContext.channel().hashCode()));
            if (perChannel != null) {
                long timeToWait2 = perChannel.channelTrafficCounter.readTimeToWait(jCalculateSize, this.readChannelLimit, this.maxTime, jMilliSecondFromNano);
                if (this.readDeviationActive) {
                    long jCumulativeReadBytes = perChannel.channelTrafficCounter.cumulativeReadBytes();
                    long j = this.cumulativeReadBytes.get();
                    jComputeBalancedWait = jCumulativeReadBytes > 0 ? jCumulativeReadBytes : 0L;
                    if (j < jComputeBalancedWait) {
                        j = jComputeBalancedWait;
                    }
                    jComputeBalancedWait = computeBalancedWait(jComputeBalancedWait, j, timeToWait2);
                } else {
                    jComputeBalancedWait = timeToWait2;
                }
            }
            long jCheckWaitReadTime = checkWaitReadTime(channelHandlerContext, jComputeBalancedWait < timeToWait ? timeToWait : jComputeBalancedWait, jMilliSecondFromNano);
            jMilliSecondFromNano = jMilliSecondFromNano;
            if (jCheckWaitReadTime >= 10) {
                Channel channel = channelHandlerContext.channel();
                ChannelConfig channelConfigConfig = channel.config();
                InternalLogger internalLogger = logger;
                if (internalLogger.isDebugEnabled()) {
                    internalLogger.debug("Read Suspend: " + jCheckWaitReadTime + ':' + channelConfigConfig.isAutoRead() + ':' + AbstractTrafficShapingHandler.isHandlerActive(channelHandlerContext));
                }
                if (channelConfigConfig.isAutoRead() && AbstractTrafficShapingHandler.isHandlerActive(channelHandlerContext)) {
                    channelConfigConfig.setAutoRead(false);
                    channel.attr(AbstractTrafficShapingHandler.READ_SUSPENDED).set(Boolean.TRUE);
                    Attribute attributeAttr = channel.attr(AbstractTrafficShapingHandler.REOPEN_TASK);
                    Runnable reopenReadTimerTask = (Runnable) attributeAttr.get();
                    if (reopenReadTimerTask == null) {
                        reopenReadTimerTask = new AbstractTrafficShapingHandler.ReopenReadTimerTask(channelHandlerContext);
                        attributeAttr.set(reopenReadTimerTask);
                    }
                    channelHandlerContext.executor().schedule(reopenReadTimerTask, jCheckWaitReadTime, TimeUnit.MILLISECONDS);
                    if (internalLogger.isDebugEnabled()) {
                        internalLogger.debug("Suspend final status => " + channelConfigConfig.isAutoRead() + ':' + AbstractTrafficShapingHandler.isHandlerActive(channelHandlerContext) + " will reopened at: " + jCheckWaitReadTime);
                    }
                }
            }
        } else {
            channelHandlerContext = channelHandlerContext;
        }
        informReadOperation(channelHandlerContext, jMilliSecondFromNano);
        channelHandlerContext.fireChannelRead(obj);
    }

    public Collection<TrafficCounter> channelTrafficCounters() {
        return new AbstractCollection<TrafficCounter>() { // from class: io.netty.handler.traffic.GlobalChannelTrafficShapingHandler.1
            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
            public Iterator<TrafficCounter> iterator() {
                return new Iterator<TrafficCounter>() { // from class: io.netty.handler.traffic.GlobalChannelTrafficShapingHandler.1.1
                    final Iterator<PerChannel> iter;

                    {
                        this.iter = GlobalChannelTrafficShapingHandler.this.channelQueues.values().iterator();
                    }

                    @Override // java.util.Iterator
                    public boolean hasNext() {
                        return this.iter.hasNext();
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // java.util.Iterator
                    public TrafficCounter next() {
                        return this.iter.next().channelTrafficCounter;
                    }

                    @Override // java.util.Iterator
                    public void remove() {
                        throw new UnsupportedOperationException();
                    }
                };
            }

            @Override // java.util.AbstractCollection, java.util.Collection
            public int size() {
                return GlobalChannelTrafficShapingHandler.this.channelQueues.size();
            }
        };
    }

    @Override // io.netty.handler.traffic.AbstractTrafficShapingHandler
    public long checkWaitReadTime(ChannelHandlerContext channelHandlerContext, long j, long j2) {
        PerChannel perChannel = this.channelQueues.get(Integer.valueOf(channelHandlerContext.channel().hashCode()));
        return (perChannel == null || j <= this.maxTime || (j2 + j) - perChannel.lastReadTimestamp <= this.maxTime) ? j : this.maxTime;
    }

    public void configureChannel(long j, long j2) {
        this.writeChannelLimit = j;
        this.readChannelLimit = j2;
        long jMilliSecondFromNano = TrafficCounter.milliSecondFromNano();
        Iterator<PerChannel> it = this.channelQueues.values().iterator();
        while (it.hasNext()) {
            it.next().channelTrafficCounter.resetAccounting(jMilliSecondFromNano);
        }
    }

    public void createGlobalTrafficCounter(ScheduledExecutorService scheduledExecutorService) {
        setMaxDeviation(DEFAULT_DEVIATION, 0.4f, DEFAULT_ACCELERATION);
        ObjectUtil.checkNotNullWithIAE(scheduledExecutorService, "executor");
        GlobalChannelTrafficCounter globalChannelTrafficCounter = new GlobalChannelTrafficCounter(this, scheduledExecutorService, "GlobalChannelTC", this.checkInterval);
        setTrafficCounter(globalChannelTrafficCounter);
        globalChannelTrafficCounter.start();
    }

    @Override // io.netty.handler.traffic.AbstractTrafficShapingHandler
    public void doAccounting(TrafficCounter trafficCounter) {
        computeDeviationCumulativeBytes();
        super.doAccounting(trafficCounter);
    }

    public long getMaxGlobalWriteSize() {
        return this.maxGlobalWriteSize;
    }

    public long getReadChannelLimit() {
        return this.readChannelLimit;
    }

    public long getWriteChannelLimit() {
        return this.writeChannelLimit;
    }

    @Override // io.netty.channel.ChannelHandlerAdapter, io.netty.channel.ChannelHandler
    public void handlerAdded(ChannelHandlerContext channelHandlerContext) {
        getOrSetPerChannel(channelHandlerContext);
        this.trafficCounter.resetCumulativeTime();
        super.handlerAdded(channelHandlerContext);
    }

    @Override // io.netty.handler.traffic.AbstractTrafficShapingHandler, io.netty.channel.ChannelHandlerAdapter, io.netty.channel.ChannelHandler
    public void handlerRemoved(ChannelHandlerContext channelHandlerContext) {
        this.trafficCounter.resetCumulativeTime();
        Channel channel = channelHandlerContext.channel();
        PerChannel perChannelRemove = this.channelQueues.remove(Integer.valueOf(channel.hashCode()));
        if (perChannelRemove != null) {
            synchronized (perChannelRemove) {
                try {
                    if (channel.isActive()) {
                        for (ToSend toSend : perChannelRemove.messagesQueue) {
                            long jCalculateSize = calculateSize(toSend.toSend);
                            this.trafficCounter.bytesRealWriteFlowControl(jCalculateSize);
                            perChannelRemove.channelTrafficCounter.bytesRealWriteFlowControl(jCalculateSize);
                            perChannelRemove.queueSize -= jCalculateSize;
                            this.queuesSize.addAndGet(-jCalculateSize);
                            channelHandlerContext.write(toSend.toSend, toSend.promise);
                        }
                    } else {
                        this.queuesSize.addAndGet(-perChannelRemove.queueSize);
                        Iterator<ToSend> it = perChannelRemove.messagesQueue.iterator();
                        while (it.hasNext()) {
                            Object obj = it.next().toSend;
                            if (obj instanceof ByteBuf) {
                                ((ByteBuf) obj).release();
                            }
                        }
                    }
                    perChannelRemove.messagesQueue.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        releaseWriteSuspended(channelHandlerContext);
        releaseReadSuspended(channelHandlerContext);
        super.handlerRemoved(channelHandlerContext);
    }

    @Override // io.netty.handler.traffic.AbstractTrafficShapingHandler
    public void informReadOperation(ChannelHandlerContext channelHandlerContext, long j) {
        PerChannel perChannel = this.channelQueues.get(Integer.valueOf(channelHandlerContext.channel().hashCode()));
        if (perChannel != null) {
            perChannel.lastReadTimestamp = j;
        }
    }

    public float maxDeviation() {
        return this.maxDeviation;
    }

    public long maximumCumulativeReadBytes() {
        return this.cumulativeReadBytes.get();
    }

    public long maximumCumulativeWrittenBytes() {
        return this.cumulativeWrittenBytes.get();
    }

    public long queuesSize() {
        return this.queuesSize.get();
    }

    public final void release() {
        this.trafficCounter.stop();
    }

    public void setMaxDeviation(float f, float f2, float f3) {
        if (f > 0.4f) {
            c.n("maxDeviation must be <= 0.4");
            return;
        }
        ObjectUtil.checkPositiveOrZero(f2, "slowDownFactor");
        if (f3 > 0.0f) {
            c.n("accelerationFactor must be <= 0");
            return;
        }
        this.maxDeviation = f;
        this.accelerationFactor = f3 + 1.0f;
        this.slowDownFactor = f2 + 1.0f;
    }

    public void setMaxGlobalWriteSize(long j) {
        this.maxGlobalWriteSize = ObjectUtil.checkPositive(j, "maxGlobalWriteSize");
    }

    public void setReadChannelLimit(long j) {
        this.readChannelLimit = j;
        long jMilliSecondFromNano = TrafficCounter.milliSecondFromNano();
        Iterator<PerChannel> it = this.channelQueues.values().iterator();
        while (it.hasNext()) {
            it.next().channelTrafficCounter.resetAccounting(jMilliSecondFromNano);
        }
    }

    public void setWriteChannelLimit(long j) {
        this.writeChannelLimit = j;
        long jMilliSecondFromNano = TrafficCounter.milliSecondFromNano();
        Iterator<PerChannel> it = this.channelQueues.values().iterator();
        while (it.hasNext()) {
            it.next().channelTrafficCounter.resetAccounting(jMilliSecondFromNano);
        }
    }

    public float slowDownFactor() {
        return this.slowDownFactor;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0060  */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:40:0x00c0
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1478)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    @Override // io.netty.handler.traffic.AbstractTrafficShapingHandler
    public void submitWrite(final io.netty.channel.ChannelHandlerContext r15, java.lang.Object r16, long r17, long r19, long r21, io.netty.channel.ChannelPromise r23) throws java.lang.Throwable {
        /*
            r14 = this;
            r5 = r17
            r1 = r21
            io.netty.channel.Channel r3 = r15.channel()
            int r3 = r3.hashCode()
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            java.util.concurrent.ConcurrentMap<java.lang.Integer, io.netty.handler.traffic.GlobalChannelTrafficShapingHandler$PerChannel> r4 = r14.channelQueues
            java.lang.Object r3 = r4.get(r3)
            io.netty.handler.traffic.GlobalChannelTrafficShapingHandler$PerChannel r3 = (io.netty.handler.traffic.GlobalChannelTrafficShapingHandler.PerChannel) r3
            if (r3 != 0) goto L1e
            io.netty.handler.traffic.GlobalChannelTrafficShapingHandler$PerChannel r3 = r14.getOrSetPerChannel(r15)
        L1e:
            r9 = r3
            monitor-enter(r9)
            r3 = 0
            int r3 = (r19 > r3 ? 1 : (r19 == r3 ? 0 : -1))
            if (r3 != 0) goto L48
            java.util.ArrayDeque<io.netty.handler.traffic.GlobalChannelTrafficShapingHandler$ToSend> r3 = r9.messagesQueue     // Catch: java.lang.Throwable -> L43
            boolean r3 = r3.isEmpty()     // Catch: java.lang.Throwable -> L43
            if (r3 == 0) goto L48
            io.netty.handler.traffic.TrafficCounter r14 = r14.trafficCounter     // Catch: java.lang.Throwable -> L43
            r14.bytesRealWriteFlowControl(r5)     // Catch: java.lang.Throwable -> L43
            io.netty.handler.traffic.TrafficCounter r14 = r9.channelTrafficCounter     // Catch: java.lang.Throwable -> L43
            r14.bytesRealWriteFlowControl(r5)     // Catch: java.lang.Throwable -> L43
            r4 = r16
            r7 = r23
            r15.write(r4, r7)     // Catch: java.lang.Throwable -> L43
            r9.lastWriteTimestamp = r1     // Catch: java.lang.Throwable -> L43
            monitor-exit(r9)     // Catch: java.lang.Throwable -> L43
            return
        L43:
            r0 = move-exception
            r14 = r0
            r3 = r9
            goto Lbe
        L48:
            r4 = r16
            r7 = r23
            long r10 = r14.maxTime     // Catch: java.lang.Throwable -> Lbb
            int r3 = (r19 > r10 ? 1 : (r19 == r10 ? 0 : -1))
            if (r3 <= 0) goto L60
            long r10 = r1 + r19
            long r12 = r9.lastWriteTimestamp     // Catch: java.lang.Throwable -> L43
            long r10 = r10 - r12
            long r12 = r14.maxTime     // Catch: java.lang.Throwable -> L43
            int r3 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r3 <= 0) goto L60
            long r10 = r14.maxTime     // Catch: java.lang.Throwable -> L43
            goto L62
        L60:
            r10 = r19
        L62:
            io.netty.handler.traffic.GlobalChannelTrafficShapingHandler$ToSend r1 = new io.netty.handler.traffic.GlobalChannelTrafficShapingHandler$ToSend     // Catch: java.lang.Throwable -> Lbb
            long r2 = r10 + r21
            r8 = 0
            r1.<init>(r2, r4, r5, r7)     // Catch: java.lang.Throwable -> Lbb
            java.util.ArrayDeque<io.netty.handler.traffic.GlobalChannelTrafficShapingHandler$ToSend> r2 = r9.messagesQueue     // Catch: java.lang.Throwable -> Lbb
            r2.addLast(r1)     // Catch: java.lang.Throwable -> Lbb
            long r2 = r9.queueSize     // Catch: java.lang.Throwable -> Lbb
            long r2 = r2 + r5
            r9.queueSize = r2     // Catch: java.lang.Throwable -> Lbb
            java.util.concurrent.atomic.AtomicLong r2 = r14.queuesSize     // Catch: java.lang.Throwable -> Lbb
            r2.addAndGet(r5)     // Catch: java.lang.Throwable -> Lbb
            long r2 = r9.queueSize     // Catch: java.lang.Throwable -> Lbb
            r16 = r14
            r17 = r15
            r20 = r2
            r18 = r10
            r16.checkWriteSuspend(r17, r18, r20)     // Catch: java.lang.Throwable -> Lbb
            r10 = r18
            java.util.concurrent.atomic.AtomicLong r3 = r14.queuesSize     // Catch: java.lang.Throwable -> Lbb
            long r3 = r3.get()     // Catch: java.lang.Throwable -> Lbb
            long r5 = r14.maxGlobalWriteSize     // Catch: java.lang.Throwable -> Lbb
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r4 = 0
            if (r3 <= 0) goto L97
            r3 = 1
            goto L98
        L97:
            r3 = r4
        L98:
            monitor-exit(r9)     // Catch: java.lang.Throwable -> Lbb
            if (r3 == 0) goto L9e
            r14.setUserDefinedWritability(r15, r4)
        L9e:
            long r3 = r1.relativeTimeAction
            io.netty.util.concurrent.EventExecutor r1 = r15.executor()
            io.netty.handler.traffic.GlobalChannelTrafficShapingHandler$2 r5 = new io.netty.handler.traffic.GlobalChannelTrafficShapingHandler$2
            r17 = r14
            r18 = r15
            r20 = r3
            r16 = r5
            r19 = r9
            r16.<init>()
            r14 = r16
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.MILLISECONDS
            r1.schedule(r14, r10, r0)
            return
        Lbb:
            r0 = move-exception
            r3 = r9
        Lbd:
            r14 = r0
        Lbe:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> Lc0
            throw r14
        Lc0:
            r0 = move-exception
            goto Lbd
        */
        throw new UnsupportedOperationException("Method not decompiled: io.netty.handler.traffic.GlobalChannelTrafficShapingHandler.submitWrite(io.netty.channel.ChannelHandlerContext, java.lang.Object, long, long, long, io.netty.channel.ChannelPromise):void");
    }

    @Override // io.netty.handler.traffic.AbstractTrafficShapingHandler
    public String toString() {
        StringBuilder sb = new StringBuilder(340);
        sb.append(super.toString());
        sb.append(" Write Channel Limit: ");
        sb.append(this.writeChannelLimit);
        sb.append(" Read Channel Limit: ");
        sb.append(this.readChannelLimit);
        return sb.toString();
    }

    @Override // io.netty.handler.traffic.AbstractTrafficShapingHandler
    public int userDefinedWritabilityIndex() {
        return 3;
    }

    @Override // io.netty.handler.traffic.AbstractTrafficShapingHandler, io.netty.channel.ChannelDuplexHandler, io.netty.channel.ChannelOutboundHandler
    public void write(ChannelHandlerContext channelHandlerContext, Object obj, ChannelPromise channelPromise) throws Throwable {
        long j;
        long jCalculateSize = calculateSize(obj);
        long jMilliSecondFromNano = TrafficCounter.milliSecondFromNano();
        long jComputeBalancedWait = 0;
        if (jCalculateSize > 0) {
            j = jMilliSecondFromNano;
            long jWriteTimeToWait = this.trafficCounter.writeTimeToWait(jCalculateSize, getWriteLimit(), this.maxTime, j);
            PerChannel perChannel = this.channelQueues.get(Integer.valueOf(channelHandlerContext.channel().hashCode()));
            if (perChannel != null) {
                long jWriteTimeToWait2 = perChannel.channelTrafficCounter.writeTimeToWait(jCalculateSize, this.writeChannelLimit, this.maxTime, j);
                if (this.writeDeviationActive) {
                    long jCumulativeWrittenBytes = perChannel.channelTrafficCounter.cumulativeWrittenBytes();
                    long j2 = this.cumulativeWrittenBytes.get();
                    jComputeBalancedWait = jCumulativeWrittenBytes > 0 ? jCumulativeWrittenBytes : 0L;
                    jComputeBalancedWait = computeBalancedWait(jComputeBalancedWait, j2 < jComputeBalancedWait ? jComputeBalancedWait : j2, jWriteTimeToWait2);
                } else {
                    jComputeBalancedWait = jWriteTimeToWait2;
                }
            }
            if (jComputeBalancedWait >= jWriteTimeToWait) {
                jWriteTimeToWait = jComputeBalancedWait;
            }
            if (jWriteTimeToWait >= 10) {
                InternalLogger internalLogger = logger;
                if (internalLogger.isDebugEnabled()) {
                    internalLogger.debug("Write suspend: " + jWriteTimeToWait + ':' + channelHandlerContext.channel().config().isAutoRead() + ':' + AbstractTrafficShapingHandler.isHandlerActive(channelHandlerContext));
                }
                submitWrite(channelHandlerContext, obj, jCalculateSize, jWriteTimeToWait, j, channelPromise);
                return;
            }
        } else {
            j = jMilliSecondFromNano;
        }
        submitWrite(channelHandlerContext, obj, jCalculateSize, 0L, j, channelPromise);
    }

    public GlobalChannelTrafficShapingHandler(ScheduledExecutorService scheduledExecutorService, long j, long j2, long j3, long j4, long j5) {
        super(j, j2, j5);
        this.channelQueues = PlatformDependent.newConcurrentHashMap();
        this.queuesSize = new AtomicLong();
        this.cumulativeWrittenBytes = new AtomicLong();
        this.cumulativeReadBytes = new AtomicLong();
        this.maxGlobalWriteSize = 419430400L;
        this.writeChannelLimit = j3;
        this.readChannelLimit = j4;
        createGlobalTrafficCounter(scheduledExecutorService);
    }

    public GlobalChannelTrafficShapingHandler(ScheduledExecutorService scheduledExecutorService, long j, long j2, long j3, long j4) {
        super(j, j2);
        this.channelQueues = PlatformDependent.newConcurrentHashMap();
        this.queuesSize = new AtomicLong();
        this.cumulativeWrittenBytes = new AtomicLong();
        this.cumulativeReadBytes = new AtomicLong();
        this.maxGlobalWriteSize = 419430400L;
        this.writeChannelLimit = j3;
        this.readChannelLimit = j4;
        createGlobalTrafficCounter(scheduledExecutorService);
    }

    public GlobalChannelTrafficShapingHandler(ScheduledExecutorService scheduledExecutorService, long j) {
        super(j);
        this.channelQueues = PlatformDependent.newConcurrentHashMap();
        this.queuesSize = new AtomicLong();
        this.cumulativeWrittenBytes = new AtomicLong();
        this.cumulativeReadBytes = new AtomicLong();
        this.maxGlobalWriteSize = 419430400L;
        createGlobalTrafficCounter(scheduledExecutorService);
    }

    public GlobalChannelTrafficShapingHandler(ScheduledExecutorService scheduledExecutorService) {
        this.channelQueues = PlatformDependent.newConcurrentHashMap();
        this.queuesSize = new AtomicLong();
        this.cumulativeWrittenBytes = new AtomicLong();
        this.cumulativeReadBytes = new AtomicLong();
        this.maxGlobalWriteSize = 419430400L;
        createGlobalTrafficCounter(scheduledExecutorService);
    }
}
