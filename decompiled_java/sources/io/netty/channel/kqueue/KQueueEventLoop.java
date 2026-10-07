package io.netty.channel.kqueue;

import defpackage.c;
import defpackage.sr2;
import io.netty.channel.Channel;
import io.netty.channel.EventLoopGroup;
import io.netty.channel.EventLoopTaskQueueFactory;
import io.netty.channel.SelectStrategy;
import io.netty.channel.SingleThreadEventLoop;
import io.netty.channel.unix.Errors;
import io.netty.channel.unix.FileDescriptor;
import io.netty.channel.unix.IovArray;
import io.netty.util.IntSupplier;
import io.netty.util.collection.IntObjectHashMap;
import io.netty.util.collection.IntObjectMap;
import io.netty.util.concurrent.RejectedExecutionHandler;
import io.netty.util.internal.ObjectUtil;
import io.netty.util.internal.PlatformDependent;
import io.netty.util.internal.logging.InternalLogger;
import io.netty.util.internal.logging.InternalLoggerFactory;
import java.io.IOException;
import java.util.Iterator;
import java.util.Queue;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
final class KQueueEventLoop extends SingleThreadEventLoop {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final int KQUEUE_MAX_TIMEOUT_SECONDS = 86399;
    private static final int KQUEUE_WAKE_UP_IDENT = 0;
    private final boolean allowGrowing;
    private final KQueueEventArray changeList;
    private final IntObjectMap<AbstractKQueueChannel> channels;
    private final KQueueEventArray eventList;
    private volatile int ioRatio;
    private final IovArray iovArray;
    private final FileDescriptor kqueueFd;
    private final IntSupplier selectNowSupplier;
    private final SelectStrategy selectStrategy;
    private volatile int wakenUp;
    private static final InternalLogger logger = InternalLoggerFactory.getInstance((Class<?>) KQueueEventLoop.class);
    private static final AtomicIntegerFieldUpdater<KQueueEventLoop> WAKEN_UP_UPDATER = AtomicIntegerFieldUpdater.newUpdater(KQueueEventLoop.class, "wakenUp");

    static {
        KQueue.ensureAvailability();
    }

    public KQueueEventLoop(EventLoopGroup eventLoopGroup, Executor executor, int i, SelectStrategy selectStrategy, RejectedExecutionHandler rejectedExecutionHandler, EventLoopTaskQueueFactory eventLoopTaskQueueFactory, EventLoopTaskQueueFactory eventLoopTaskQueueFactory2) {
        super(eventLoopGroup, executor, false, newTaskQueue(eventLoopTaskQueueFactory), newTaskQueue(eventLoopTaskQueueFactory2), rejectedExecutionHandler);
        this.iovArray = new IovArray();
        this.selectNowSupplier = new IntSupplier() { // from class: io.netty.channel.kqueue.KQueueEventLoop.1
            @Override // io.netty.util.IntSupplier
            public int get() {
                return KQueueEventLoop.this.kqueueWaitNow();
            }
        };
        this.channels = new IntObjectHashMap(4096);
        this.ioRatio = 50;
        this.selectStrategy = (SelectStrategy) ObjectUtil.checkNotNull(selectStrategy, "strategy");
        FileDescriptor fileDescriptorNewKQueue = Native.newKQueue();
        this.kqueueFd = fileDescriptorNewKQueue;
        if (i == 0) {
            this.allowGrowing = true;
            i = 4096;
        } else {
            this.allowGrowing = false;
        }
        this.changeList = new KQueueEventArray(i);
        this.eventList = new KQueueEventArray(i);
        int iKeventAddUserEvent = Native.keventAddUserEvent(fileDescriptorNewKQueue.intValue(), 0);
        if (iKeventAddUserEvent >= 0) {
            return;
        }
        cleanup();
        c.l(-iKeventAddUserEvent, "kevent failed to add user event with errno: ");
        throw null;
    }

    private void closeAll() {
        try {
            kqueueWaitNow();
        } catch (IOException unused) {
        }
        for (AbstractKQueueChannel abstractKQueueChannel : (AbstractKQueueChannel[]) this.channels.values().toArray(new AbstractKQueueChannel[0])) {
            abstractKQueueChannel.unsafe().close(abstractKQueueChannel.unsafe().voidPromise());
        }
    }

    private static void handleLoopException(Throwable th) {
        logger.warn("Unexpected exception in the selector loop.", th);
        try {
            Thread.sleep(1000L);
        } catch (InterruptedException unused) {
        }
    }

    private int kqueueWait(boolean z) {
        if (z && hasTasks()) {
            return kqueueWaitNow();
        }
        long jDelayNanos = delayNanos(System.nanoTime());
        return kqueueWait((int) Math.min(jDelayNanos / 1000000000, 86399L), (int) (jDelayNanos % 1000000000));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int kqueueWaitNow() {
        return kqueueWait(0, 0);
    }

    private static Queue<Runnable> newTaskQueue(EventLoopTaskQueueFactory eventLoopTaskQueueFactory) {
        return eventLoopTaskQueueFactory == null ? newTaskQueue0(SingleThreadEventLoop.DEFAULT_MAX_PENDING_TASKS) : eventLoopTaskQueueFactory.newTaskQueue(SingleThreadEventLoop.DEFAULT_MAX_PENDING_TASKS);
    }

    private static Queue<Runnable> newTaskQueue0(int i) {
        return i == Integer.MAX_VALUE ? PlatformDependent.newMpscQueue() : PlatformDependent.newMpscQueue(i);
    }

    private void processReady(int i) {
        for (int i2 = 0; i2 < i; i2++) {
            short sFilter = this.eventList.filter(i2);
            short sFlags = this.eventList.flags(i2);
            int iFd = this.eventList.fd(i2);
            if (sFilter != Native.EVFILT_USER && (Native.EV_ERROR & sFlags) == 0) {
                AbstractKQueueChannel abstractKQueueChannel = this.channels.get(iFd);
                if (abstractKQueueChannel == null) {
                    logger.warn("events[{}]=[{}, {}] had no channel!", Integer.valueOf(i2), Integer.valueOf(this.eventList.fd(i2)), Short.valueOf(sFilter));
                } else {
                    AbstractKQueueChannel.AbstractKQueueUnsafe abstractKQueueUnsafe = (AbstractKQueueChannel.AbstractKQueueUnsafe) abstractKQueueChannel.unsafe();
                    if (sFilter == Native.EVFILT_WRITE) {
                        abstractKQueueUnsafe.writeReady();
                    } else if (sFilter == Native.EVFILT_READ) {
                        abstractKQueueUnsafe.readReady(this.eventList.data(i2));
                    } else if (sFilter == Native.EVFILT_SOCK && (this.eventList.fflags(i2) & Native.NOTE_RDHUP) != 0) {
                        abstractKQueueUnsafe.readEOF();
                    }
                    if ((Native.EV_EOF & sFlags) != 0) {
                        abstractKQueueUnsafe.readEOF();
                    }
                }
            }
        }
    }

    public void add(AbstractKQueueChannel abstractKQueueChannel) {
        this.channels.put(abstractKQueueChannel.fd().intValue(), abstractKQueueChannel);
    }

    public IovArray cleanArray() {
        this.iovArray.clear();
        return this.iovArray;
    }

    @Override // io.netty.util.concurrent.SingleThreadEventExecutor
    public void cleanup() {
        try {
            try {
                this.kqueueFd.close();
            } catch (IOException e) {
                logger.warn("Failed to close the kqueue fd.", (Throwable) e);
            }
        } finally {
            this.changeList.free();
            this.eventList.free();
        }
    }

    public void evSet(AbstractKQueueChannel abstractKQueueChannel, short s, short s2, int i) {
        this.changeList.evSet(abstractKQueueChannel, s, s2, i);
    }

    public int getIoRatio() {
        return this.ioRatio;
    }

    @Override // io.netty.channel.SingleThreadEventLoop
    public int registeredChannels() {
        return this.channels.size();
    }

    @Override // io.netty.channel.SingleThreadEventLoop
    public Iterator<Channel> registeredChannelsIterator() {
        IntObjectMap<AbstractKQueueChannel> intObjectMap = this.channels;
        return intObjectMap.isEmpty() ? SingleThreadEventLoop.ChannelsReadOnlyIterator.empty() : new SingleThreadEventLoop.ChannelsReadOnlyIterator(intObjectMap.values());
    }

    public void remove(AbstractKQueueChannel abstractKQueueChannel) {
        int iIntValue = abstractKQueueChannel.fd().intValue();
        AbstractKQueueChannel abstractKQueueChannelRemove = this.channels.remove(iIntValue);
        if (abstractKQueueChannelRemove != null && abstractKQueueChannelRemove != abstractKQueueChannel) {
            this.channels.put(iIntValue, abstractKQueueChannelRemove);
        } else if (abstractKQueueChannel.isOpen()) {
            abstractKQueueChannel.unregisterFilters();
        }
    }

    /* JADX WARN: Code duplicated, block: B:108:0x0000 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:109:0x0000 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x0052 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:40:0x0061 A[Catch: all -> 0x0047, Error -> 0x0049, TRY_LEAVE, TryCatch #5 {all -> 0x0047, blocks: (B:2:0x0000, B:30:0x004c, B:39:0x005d, B:48:0x0089, B:50:0x008d, B:52:0x0095, B:37:0x0059, B:38:0x005c, B:40:0x0061, B:47:0x007b, B:45:0x006c, B:46:0x007a, B:19:0x002f, B:23:0x003b, B:25:0x0043), top: B:88:0x0000, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:90:0x0054 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:0x0067 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x00a0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:97:0x00d3 A[SYNTHETIC] */
    @Override // io.netty.util.concurrent.SingleThreadEventExecutor
    public void run() {
        int i;
        while (true) {
            try {
                try {
                    int iCalculateStrategy = this.selectStrategy.calculateStrategy(this.selectNowSupplier, hasTasks());
                    try {
                        try {
                            if (iCalculateStrategy != -3) {
                                if (iCalculateStrategy != -2) {
                                    if (iCalculateStrategy == -1) {
                                    }
                                    i = this.ioRatio;
                                    if (i == 100) {
                                        if (iCalculateStrategy > 0) {
                                            try {
                                                processReady(iCalculateStrategy);
                                            } catch (Throwable th) {
                                                runAllTasks();
                                                throw th;
                                            }
                                        }
                                        runAllTasks();
                                    } else {
                                        long jNanoTime = System.nanoTime();
                                        if (iCalculateStrategy > 0) {
                                            try {
                                                processReady(iCalculateStrategy);
                                            } catch (Throwable th2) {
                                                runAllTasks(((System.nanoTime() - jNanoTime) * ((long) (100 - i))) / ((long) i));
                                                throw th2;
                                            }
                                        }
                                        runAllTasks(((System.nanoTime() - jNanoTime) * ((long) (100 - i))) / ((long) i));
                                    }
                                    if (this.allowGrowing && iCalculateStrategy == this.eventList.capacity()) {
                                        this.eventList.realloc(false);
                                    }
                                    if (isShuttingDown()) {
                                        closeAll();
                                        if (confirmShutdown()) {
                                            return;
                                        }
                                    } else {
                                        continue;
                                    }
                                } else {
                                    try {
                                        if (isShuttingDown()) {
                                            closeAll();
                                            if (confirmShutdown()) {
                                                return;
                                            }
                                        } else {
                                            continue;
                                        }
                                    } catch (Error e) {
                                        throw e;
                                    }
                                }
                            }
                            if (isShuttingDown()) {
                                closeAll();
                                if (confirmShutdown()) {
                                    return;
                                }
                            } else {
                                continue;
                            }
                        } catch (Error e2) {
                            throw e2;
                        }
                    } catch (Throwable th3) {
                        handleLoopException(th3);
                    }
                    iCalculateStrategy = kqueueWait(WAKEN_UP_UPDATER.getAndSet(this, 0) == 1);
                    if (this.wakenUp == 1) {
                        wakeup();
                    }
                    i = this.ioRatio;
                    if (i == 100) {
                        if (iCalculateStrategy > 0) {
                            processReady(iCalculateStrategy);
                        }
                        runAllTasks();
                    } else {
                        long jNanoTime2 = System.nanoTime();
                        if (iCalculateStrategy > 0) {
                            processReady(iCalculateStrategy);
                        }
                        runAllTasks(((System.nanoTime() - jNanoTime2) * ((long) (100 - i))) / ((long) i));
                    }
                    if (this.allowGrowing) {
                        this.eventList.realloc(false);
                    }
                } catch (Throwable th4) {
                    try {
                        handleLoopException(th4);
                        try {
                            if (isShuttingDown()) {
                                closeAll();
                                if (confirmShutdown()) {
                                    return;
                                }
                            } else {
                                continue;
                            }
                        } catch (Error e3) {
                            throw e3;
                        }
                    } catch (Throwable th5) {
                        try {
                            if (isShuttingDown()) {
                                closeAll();
                                if (confirmShutdown()) {
                                    return;
                                }
                            }
                        } catch (Error e4) {
                            throw e4;
                        } catch (Throwable th6) {
                            handleLoopException(th6);
                        }
                        throw th5;
                    }
                }
            } catch (Error e5) {
                throw e5;
            }
        }
    }

    public void setIoRatio(int i) {
        if (i <= 0 || i > 100) {
            c.n(sr2.g(i, "ioRatio: ", " (expected: 0 < ioRatio <= 100)"));
        } else {
            this.ioRatio = i;
        }
    }

    @Override // io.netty.util.concurrent.SingleThreadEventExecutor
    public void wakeup(boolean z) {
        if (z || !WAKEN_UP_UPDATER.compareAndSet(this, 0, 1)) {
            return;
        }
        wakeup();
    }

    private void wakeup() {
        Native.keventTriggerUserEvent(this.kqueueFd.intValue(), 0);
    }

    @Override // io.netty.util.concurrent.SingleThreadEventExecutor
    public Queue<Runnable> newTaskQueue(int i) {
        return newTaskQueue0(i);
    }

    private int kqueueWait(int i, int i2) throws Errors.NativeIoException {
        int iKeventWait = Native.keventWait(this.kqueueFd.intValue(), this.changeList, this.eventList, i, i2);
        this.changeList.clear();
        return iKeventWait;
    }
}
