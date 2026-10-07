package io.netty.handler.traffic;

import io.netty.buffer.ByteBuf;
import io.netty.channel.Channel;
import io.netty.channel.ChannelHandler;
import io.netty.channel.ChannelHandlerContext;
import io.netty.channel.ChannelPromise;
import io.netty.util.concurrent.EventExecutor;
import io.netty.util.internal.ObjectUtil;
import io.netty.util.internal.PlatformDependent;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@ChannelHandler.Sharable
public class GlobalTrafficShapingHandler extends AbstractTrafficShapingHandler {
    private final ConcurrentMap<Integer, PerChannel> channelQueues;
    long maxGlobalWriteSize;
    private final AtomicLong queuesSize;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class PerChannel {
        long lastReadTimestamp;
        long lastWriteTimestamp;
        ArrayDeque<ToSend> messagesQueue;
        long queueSize;

        private PerChannel() {
        }
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

    public GlobalTrafficShapingHandler(ScheduledExecutorService scheduledExecutorService, long j, long j2, long j3, long j4) {
        super(j, j2, j3, j4);
        this.channelQueues = PlatformDependent.newConcurrentHashMap();
        this.queuesSize = new AtomicLong();
        this.maxGlobalWriteSize = 419430400L;
        createGlobalTrafficCounter(scheduledExecutorService);
    }

    private PerChannel getOrSetPerChannel(ChannelHandlerContext channelHandlerContext) {
        Integer numValueOf = Integer.valueOf(channelHandlerContext.channel().hashCode());
        PerChannel perChannel = this.channelQueues.get(numValueOf);
        if (perChannel != null) {
            return perChannel;
        }
        PerChannel perChannel2 = new PerChannel();
        perChannel2.messagesQueue = new ArrayDeque<>();
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

    @Override // io.netty.handler.traffic.AbstractTrafficShapingHandler
    public long checkWaitReadTime(ChannelHandlerContext channelHandlerContext, long j, long j2) {
        PerChannel perChannel = this.channelQueues.get(Integer.valueOf(channelHandlerContext.channel().hashCode()));
        return (perChannel == null || j <= this.maxTime || (j2 + j) - perChannel.lastReadTimestamp <= this.maxTime) ? j : this.maxTime;
    }

    public void createGlobalTrafficCounter(ScheduledExecutorService scheduledExecutorService) {
        TrafficCounter trafficCounter = new TrafficCounter(this, (ScheduledExecutorService) ObjectUtil.checkNotNull(scheduledExecutorService, "executor"), "GlobalTC", this.checkInterval);
        setTrafficCounter(trafficCounter);
        trafficCounter.start();
    }

    public long getMaxGlobalWriteSize() {
        return this.maxGlobalWriteSize;
    }

    @Override // io.netty.channel.ChannelHandlerAdapter, io.netty.channel.ChannelHandler
    public void handlerAdded(ChannelHandlerContext channelHandlerContext) {
        getOrSetPerChannel(channelHandlerContext);
        super.handlerAdded(channelHandlerContext);
    }

    @Override // io.netty.handler.traffic.AbstractTrafficShapingHandler, io.netty.channel.ChannelHandlerAdapter, io.netty.channel.ChannelHandler
    public void handlerRemoved(ChannelHandlerContext channelHandlerContext) {
        Channel channel = channelHandlerContext.channel();
        PerChannel perChannelRemove = this.channelQueues.remove(Integer.valueOf(channel.hashCode()));
        if (perChannelRemove != null) {
            synchronized (perChannelRemove) {
                try {
                    if (channel.isActive()) {
                        for (ToSend toSend : perChannelRemove.messagesQueue) {
                            long jCalculateSize = calculateSize(toSend.toSend);
                            this.trafficCounter.bytesRealWriteFlowControl(jCalculateSize);
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

    public long queuesSize() {
        return this.queuesSize.get();
    }

    public final void release() {
        this.trafficCounter.stop();
    }

    public void setMaxGlobalWriteSize(long j) {
        this.maxGlobalWriteSize = j;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x005b  */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:40:0x00bb
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1478)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    @Override // io.netty.handler.traffic.AbstractTrafficShapingHandler
    public void submitWrite(final io.netty.channel.ChannelHandlerContext r15, java.lang.Object r16, long r17, long r19, long r21, io.netty.channel.ChannelPromise r23) {
        /*
            r14 = this;
            r5 = r17
            r1 = r21
            io.netty.channel.Channel r3 = r15.channel()
            int r3 = r3.hashCode()
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            java.util.concurrent.ConcurrentMap<java.lang.Integer, io.netty.handler.traffic.GlobalTrafficShapingHandler$PerChannel> r4 = r14.channelQueues
            java.lang.Object r3 = r4.get(r3)
            io.netty.handler.traffic.GlobalTrafficShapingHandler$PerChannel r3 = (io.netty.handler.traffic.GlobalTrafficShapingHandler.PerChannel) r3
            if (r3 != 0) goto L1e
            io.netty.handler.traffic.GlobalTrafficShapingHandler$PerChannel r3 = r14.getOrSetPerChannel(r15)
        L1e:
            r9 = r3
            monitor-enter(r9)
            r3 = 0
            int r3 = (r19 > r3 ? 1 : (r19 == r3 ? 0 : -1))
            if (r3 != 0) goto L43
            java.util.ArrayDeque<io.netty.handler.traffic.GlobalTrafficShapingHandler$ToSend> r3 = r9.messagesQueue     // Catch: java.lang.Throwable -> L3e
            boolean r3 = r3.isEmpty()     // Catch: java.lang.Throwable -> L3e
            if (r3 == 0) goto L43
            io.netty.handler.traffic.TrafficCounter r14 = r14.trafficCounter     // Catch: java.lang.Throwable -> L3e
            r14.bytesRealWriteFlowControl(r5)     // Catch: java.lang.Throwable -> L3e
            r4 = r16
            r7 = r23
            r15.write(r4, r7)     // Catch: java.lang.Throwable -> L3e
            r9.lastWriteTimestamp = r1     // Catch: java.lang.Throwable -> L3e
            monitor-exit(r9)     // Catch: java.lang.Throwable -> L3e
            return
        L3e:
            r0 = move-exception
            r14 = r0
            r3 = r9
            goto Lb9
        L43:
            r4 = r16
            r7 = r23
            long r10 = r14.maxTime     // Catch: java.lang.Throwable -> Lb6
            int r3 = (r19 > r10 ? 1 : (r19 == r10 ? 0 : -1))
            if (r3 <= 0) goto L5b
            long r10 = r1 + r19
            long r12 = r9.lastWriteTimestamp     // Catch: java.lang.Throwable -> L3e
            long r10 = r10 - r12
            long r12 = r14.maxTime     // Catch: java.lang.Throwable -> L3e
            int r3 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r3 <= 0) goto L5b
            long r10 = r14.maxTime     // Catch: java.lang.Throwable -> L3e
            goto L5d
        L5b:
            r10 = r19
        L5d:
            io.netty.handler.traffic.GlobalTrafficShapingHandler$ToSend r1 = new io.netty.handler.traffic.GlobalTrafficShapingHandler$ToSend     // Catch: java.lang.Throwable -> Lb6
            long r2 = r10 + r21
            r8 = 0
            r1.<init>(r2, r4, r5, r7)     // Catch: java.lang.Throwable -> Lb6
            java.util.ArrayDeque<io.netty.handler.traffic.GlobalTrafficShapingHandler$ToSend> r2 = r9.messagesQueue     // Catch: java.lang.Throwable -> Lb6
            r2.addLast(r1)     // Catch: java.lang.Throwable -> Lb6
            long r2 = r9.queueSize     // Catch: java.lang.Throwable -> Lb6
            long r2 = r2 + r5
            r9.queueSize = r2     // Catch: java.lang.Throwable -> Lb6
            java.util.concurrent.atomic.AtomicLong r2 = r14.queuesSize     // Catch: java.lang.Throwable -> Lb6
            r2.addAndGet(r5)     // Catch: java.lang.Throwable -> Lb6
            long r2 = r9.queueSize     // Catch: java.lang.Throwable -> Lb6
            r16 = r14
            r17 = r15
            r20 = r2
            r18 = r10
            r16.checkWriteSuspend(r17, r18, r20)     // Catch: java.lang.Throwable -> Lb6
            r10 = r18
            java.util.concurrent.atomic.AtomicLong r3 = r14.queuesSize     // Catch: java.lang.Throwable -> Lb6
            long r3 = r3.get()     // Catch: java.lang.Throwable -> Lb6
            long r5 = r14.maxGlobalWriteSize     // Catch: java.lang.Throwable -> Lb6
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r4 = 0
            if (r3 <= 0) goto L92
            r3 = 1
            goto L93
        L92:
            r3 = r4
        L93:
            monitor-exit(r9)     // Catch: java.lang.Throwable -> Lb6
            if (r3 == 0) goto L99
            r14.setUserDefinedWritability(r15, r4)
        L99:
            long r3 = r1.relativeTimeAction
            io.netty.util.concurrent.EventExecutor r1 = r15.executor()
            io.netty.handler.traffic.GlobalTrafficShapingHandler$1 r5 = new io.netty.handler.traffic.GlobalTrafficShapingHandler$1
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
        Lb6:
            r0 = move-exception
            r3 = r9
        Lb8:
            r14 = r0
        Lb9:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> Lbb
            throw r14
        Lbb:
            r0 = move-exception
            goto Lb8
        */
        throw new UnsupportedOperationException("Method not decompiled: io.netty.handler.traffic.GlobalTrafficShapingHandler.submitWrite(io.netty.channel.ChannelHandlerContext, java.lang.Object, long, long, long, io.netty.channel.ChannelPromise):void");
    }

    @Override // io.netty.handler.traffic.AbstractTrafficShapingHandler
    public int userDefinedWritabilityIndex() {
        return 2;
    }

    public GlobalTrafficShapingHandler(ScheduledExecutorService scheduledExecutorService, long j, long j2, long j3) {
        super(j, j2, j3);
        this.channelQueues = PlatformDependent.newConcurrentHashMap();
        this.queuesSize = new AtomicLong();
        this.maxGlobalWriteSize = 419430400L;
        createGlobalTrafficCounter(scheduledExecutorService);
    }

    public GlobalTrafficShapingHandler(ScheduledExecutorService scheduledExecutorService, long j, long j2) {
        super(j, j2);
        this.channelQueues = PlatformDependent.newConcurrentHashMap();
        this.queuesSize = new AtomicLong();
        this.maxGlobalWriteSize = 419430400L;
        createGlobalTrafficCounter(scheduledExecutorService);
    }

    public GlobalTrafficShapingHandler(ScheduledExecutorService scheduledExecutorService, long j) {
        super(j);
        this.channelQueues = PlatformDependent.newConcurrentHashMap();
        this.queuesSize = new AtomicLong();
        this.maxGlobalWriteSize = 419430400L;
        createGlobalTrafficCounter(scheduledExecutorService);
    }

    public GlobalTrafficShapingHandler(EventExecutor eventExecutor) {
        this.channelQueues = PlatformDependent.newConcurrentHashMap();
        this.queuesSize = new AtomicLong();
        this.maxGlobalWriteSize = 419430400L;
        createGlobalTrafficCounter(eventExecutor);
    }
}
