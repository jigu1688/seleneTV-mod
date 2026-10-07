package io.netty.channel.epoll;

import defpackage.c;
import defpackage.sr2;
import io.netty.channel.Channel;
import io.netty.channel.EventLoopGroup;
import io.netty.channel.EventLoopTaskQueueFactory;
import io.netty.channel.SelectStrategy;
import io.netty.channel.SingleThreadEventLoop;
import io.netty.channel.unix.FileDescriptor;
import io.netty.channel.unix.IovArray;
import io.netty.util.IntSupplier;
import io.netty.util.collection.IntObjectHashMap;
import io.netty.util.collection.IntObjectMap;
import io.netty.util.concurrent.AbstractScheduledEventExecutor;
import io.netty.util.concurrent.RejectedExecutionHandler;
import io.netty.util.internal.ObjectUtil;
import io.netty.util.internal.PlatformDependent;
import io.netty.util.internal.SystemPropertyUtil;
import io.netty.util.internal.logging.InternalLogger;
import io.netty.util.internal.logging.InternalLoggerFactory;
import java.io.IOException;
import java.util.Iterator;
import java.util.Queue;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class EpollEventLoop extends SingleThreadEventLoop {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final long AWAKE = -1;
    private static final long MAX_SCHEDULED_TIMERFD_NS = 999999999;
    private static final long NONE = Long.MAX_VALUE;
    private final boolean allowGrowing;
    private final IntObjectMap<AbstractEpollChannel> channels;
    private NativeDatagramPacketArray datagramPacketArray;
    private FileDescriptor epollFd;
    private FileDescriptor eventFd;
    private final EpollEventArray events;
    private volatile int ioRatio;
    private IovArray iovArray;
    private final AtomicLong nextWakeupNanos;
    private boolean pendingWakeup;
    private final IntSupplier selectNowSupplier;
    private final SelectStrategy selectStrategy;
    private FileDescriptor timerFd;
    private static final InternalLogger logger = InternalLoggerFactory.getInstance((Class<?>) EpollEventLoop.class);
    private static final long EPOLL_WAIT_MILLIS_THRESHOLD = SystemPropertyUtil.getLong("io.netty.channel.epoll.epollWaitThreshold", 10);

    static {
        Epoll.ensureAvailability();
    }

    public EpollEventLoop(EventLoopGroup eventLoopGroup, Executor executor, int i, SelectStrategy selectStrategy, RejectedExecutionHandler rejectedExecutionHandler, EventLoopTaskQueueFactory eventLoopTaskQueueFactory, EventLoopTaskQueueFactory eventLoopTaskQueueFactory2) throws Throwable {
        super(eventLoopGroup, executor, false, newTaskQueue(eventLoopTaskQueueFactory), newTaskQueue(eventLoopTaskQueueFactory2), rejectedExecutionHandler);
        this.channels = new IntObjectHashMap(4096);
        this.selectNowSupplier = new IntSupplier() { // from class: io.netty.channel.epoll.EpollEventLoop.1
            @Override // io.netty.util.IntSupplier
            public int get() {
                return EpollEventLoop.this.epollWaitNow();
            }
        };
        this.nextWakeupNanos = new AtomicLong(-1L);
        this.ioRatio = 50;
        this.selectStrategy = (SelectStrategy) ObjectUtil.checkNotNull(selectStrategy, "strategy");
        if (i == 0) {
            this.allowGrowing = true;
            this.events = new EpollEventArray(4096);
        } else {
            this.allowGrowing = false;
            this.events = new EpollEventArray(i);
        }
        openFileDescriptors();
    }

    private void closeAll() {
        for (AbstractEpollChannel abstractEpollChannel : (AbstractEpollChannel[]) this.channels.values().toArray(new AbstractEpollChannel[0])) {
            abstractEpollChannel.unsafe().close(abstractEpollChannel.unsafe().voidPromise());
        }
    }

    private static void closeFileDescriptor(FileDescriptor fileDescriptor) {
        if (fileDescriptor != null) {
            try {
                fileDescriptor.close();
            } catch (Exception unused) {
            }
        }
    }

    private int epollBusyWait() {
        return Native.epollBusyWait(this.epollFd, this.events);
    }

    private long epollWait(long j) {
        if (j == Long.MAX_VALUE) {
            return Native.epollWait(this.epollFd, this.events, this.timerFd, Integer.MAX_VALUE, 0, EPOLL_WAIT_MILLIS_THRESHOLD);
        }
        long jDeadlineToDelayNanos = AbstractScheduledEventExecutor.deadlineToDelayNanos(j);
        int iMin = (int) Math.min(jDeadlineToDelayNanos / 1000000000, 2147483647L);
        return Native.epollWait(this.epollFd, this.events, this.timerFd, iMin, (int) Math.min(jDeadlineToDelayNanos - (((long) iMin) * 1000000000), MAX_SCHEDULED_TIMERFD_NS), EPOLL_WAIT_MILLIS_THRESHOLD);
    }

    private int epollWaitNoTimerChange() {
        return Native.epollWait(this.epollFd, this.events, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int epollWaitNow() {
        return Native.epollWait(this.epollFd, this.events, true);
    }

    private int epollWaitTimeboxed() {
        return Native.epollWait(this.epollFd, this.events, 1000);
    }

    private static Queue<Runnable> newTaskQueue(EventLoopTaskQueueFactory eventLoopTaskQueueFactory) {
        return eventLoopTaskQueueFactory == null ? newTaskQueue0(SingleThreadEventLoop.DEFAULT_MAX_PENDING_TASKS) : eventLoopTaskQueueFactory.newTaskQueue(SingleThreadEventLoop.DEFAULT_MAX_PENDING_TASKS);
    }

    private static Queue<Runnable> newTaskQueue0(int i) {
        return i == Integer.MAX_VALUE ? PlatformDependent.newMpscQueue() : PlatformDependent.newMpscQueue(i);
    }

    private boolean processReady(EpollEventArray epollEventArray, int i) {
        boolean z = false;
        for (int i2 = 0; i2 < i; i2++) {
            int iFd = epollEventArray.fd(i2);
            if (iFd == this.eventFd.intValue()) {
                this.pendingWakeup = false;
            } else if (iFd == this.timerFd.intValue()) {
                z = true;
            } else {
                long jEvents = epollEventArray.events(i2);
                AbstractEpollChannel abstractEpollChannel = this.channels.get(iFd);
                if (abstractEpollChannel != null) {
                    AbstractEpollChannel.AbstractEpollUnsafe abstractEpollUnsafe = (AbstractEpollChannel.AbstractEpollUnsafe) abstractEpollChannel.unsafe();
                    int i3 = Native.EPOLLERR;
                    if ((((long) (Native.EPOLLOUT | i3)) & jEvents) != 0) {
                        abstractEpollUnsafe.epollOutReady();
                    }
                    if ((((long) (i3 | Native.EPOLLIN)) & jEvents) != 0) {
                        abstractEpollUnsafe.epollInReady();
                    }
                    if ((jEvents & ((long) Native.EPOLLRDHUP)) != 0) {
                        abstractEpollUnsafe.epollRdHupReady();
                    }
                } else {
                    try {
                        Native.epollCtlDel(this.epollFd.intValue(), iFd);
                    } catch (IOException unused) {
                    }
                }
            }
        }
        return z;
    }

    public void add(AbstractEpollChannel abstractEpollChannel) {
        int iIntValue = abstractEpollChannel.socket.intValue();
        Native.epollCtlAdd(this.epollFd.intValue(), iIntValue, abstractEpollChannel.flags);
        this.channels.put(iIntValue, abstractEpollChannel);
    }

    @Override // io.netty.util.concurrent.AbstractScheduledEventExecutor
    public boolean afterScheduledTaskSubmitted(long j) {
        return j < this.nextWakeupNanos.get();
    }

    @Override // io.netty.util.concurrent.AbstractScheduledEventExecutor
    public boolean beforeScheduledTaskSubmitted(long j) {
        return j < this.nextWakeupNanos.get();
    }

    public NativeDatagramPacketArray cleanDatagramPacketArray() {
        NativeDatagramPacketArray nativeDatagramPacketArray = this.datagramPacketArray;
        if (nativeDatagramPacketArray == null) {
            this.datagramPacketArray = new NativeDatagramPacketArray();
        } else {
            nativeDatagramPacketArray.clear();
        }
        return this.datagramPacketArray;
    }

    public IovArray cleanIovArray() {
        IovArray iovArray = this.iovArray;
        if (iovArray == null) {
            this.iovArray = new IovArray();
        } else {
            iovArray.clear();
        }
        return this.iovArray;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.netty.util.concurrent.SingleThreadEventExecutor
    public void cleanup() {
        try {
            closeFileDescriptors();
            if (this.iovArray != null) {
            }
        } finally {
            if (this.iovArray != null) {
                this.iovArray.release();
                this.iovArray = null;
            }
            NativeDatagramPacketArray nativeDatagramPacketArray = this.datagramPacketArray;
            if (nativeDatagramPacketArray != null) {
                nativeDatagramPacketArray.release();
                this.datagramPacketArray = null;
            }
            this.events.free();
        }
    }

    public void closeFileDescriptors() {
        while (this.pendingWakeup) {
            try {
                int iEpollWaitTimeboxed = epollWaitTimeboxed();
                if (iEpollWaitTimeboxed == 0) {
                    break;
                }
                for (int i = 0; i < iEpollWaitTimeboxed; i++) {
                    if (this.events.fd(i) == this.eventFd.intValue()) {
                        this.pendingWakeup = false;
                        break;
                    }
                }
            } catch (IOException unused) {
            }
        }
        try {
            this.eventFd.close();
        } catch (IOException e) {
            logger.warn("Failed to close the event fd.", (Throwable) e);
        }
        try {
            this.timerFd.close();
        } catch (IOException e2) {
            logger.warn("Failed to close the timer fd.", (Throwable) e2);
        }
        try {
            this.epollFd.close();
        } catch (IOException e3) {
            logger.warn("Failed to close the epoll fd.", (Throwable) e3);
        }
    }

    public int getIoRatio() {
        return this.ioRatio;
    }

    public void handleLoopException(Throwable th) {
        logger.warn("Unexpected exception in the selector loop.", th);
        try {
            Thread.sleep(1000L);
        } catch (InterruptedException unused) {
        }
    }

    public void modify(AbstractEpollChannel abstractEpollChannel) {
        Native.epollCtlMod(this.epollFd.intValue(), abstractEpollChannel.socket.intValue(), abstractEpollChannel.flags);
    }

    public void openFileDescriptors() throws Throwable {
        FileDescriptor fileDescriptor;
        FileDescriptor fileDescriptorNewEventFd;
        FileDescriptor fileDescriptorNewTimerFd = null;
        try {
            FileDescriptor fileDescriptorNewEpollCreate = Native.newEpollCreate();
            try {
                this.epollFd = fileDescriptorNewEpollCreate;
                fileDescriptorNewEventFd = Native.newEventFd();
                try {
                    this.eventFd = fileDescriptorNewEventFd;
                    try {
                        int iIntValue = fileDescriptorNewEpollCreate.intValue();
                        int iIntValue2 = fileDescriptorNewEventFd.intValue();
                        int i = Native.EPOLLIN;
                        int i2 = Native.EPOLLET;
                        Native.epollCtlAdd(iIntValue, iIntValue2, i | i2);
                        fileDescriptorNewTimerFd = Native.newTimerFd();
                        this.timerFd = fileDescriptorNewTimerFd;
                        try {
                            Native.epollCtlAdd(fileDescriptorNewEpollCreate.intValue(), fileDescriptorNewTimerFd.intValue(), i | i2);
                        } catch (IOException e) {
                            throw new IllegalStateException("Unable to add timerFd filedescriptor to epoll", e);
                        }
                    } catch (IOException e2) {
                        throw new IllegalStateException("Unable to add eventFd filedescriptor to epoll", e2);
                    }
                } catch (Throwable th) {
                    th = th;
                    fileDescriptor = fileDescriptorNewTimerFd;
                    fileDescriptorNewTimerFd = fileDescriptorNewEpollCreate;
                    closeFileDescriptor(fileDescriptorNewTimerFd);
                    closeFileDescriptor(fileDescriptorNewEventFd);
                    closeFileDescriptor(fileDescriptor);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                fileDescriptorNewEventFd = null;
                fileDescriptorNewTimerFd = fileDescriptorNewEpollCreate;
                fileDescriptor = null;
            }
        } catch (Throwable th3) {
            th = th3;
            fileDescriptor = null;
            fileDescriptorNewEventFd = null;
        }
    }

    @Override // io.netty.channel.SingleThreadEventLoop
    public int registeredChannels() {
        return this.channels.size();
    }

    @Override // io.netty.channel.SingleThreadEventLoop
    public Iterator<Channel> registeredChannelsIterator() {
        IntObjectMap<AbstractEpollChannel> intObjectMap = this.channels;
        return intObjectMap.isEmpty() ? SingleThreadEventLoop.ChannelsReadOnlyIterator.empty() : new SingleThreadEventLoop.ChannelsReadOnlyIterator(intObjectMap.values());
    }

    public void remove(AbstractEpollChannel abstractEpollChannel) {
        int iIntValue = abstractEpollChannel.socket.intValue();
        AbstractEpollChannel abstractEpollChannelRemove = this.channels.remove(iIntValue);
        if (abstractEpollChannelRemove != null && abstractEpollChannelRemove != abstractEpollChannel) {
            this.channels.put(iIntValue, abstractEpollChannelRemove);
        } else if (abstractEpollChannel.isOpen()) {
            Native.epollCtlDel(this.epollFd.intValue(), iIntValue);
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0041 A[Catch: all -> 0x003b, Error -> 0x003e, PHI: r4
  0x0041: PHI (r4v13 int) = (r4v4 int), (r4v19 int) binds: [B:11:0x001f, B:16:0x0037] A[DONT_GENERATE, DONT_INLINE], TryCatch #12 {Error -> 0x003e, all -> 0x003b, blocks: (B:3:0x0006, B:59:0x00bf, B:69:0x00d6, B:80:0x010d, B:82:0x0111, B:84:0x0119, B:67:0x00d2, B:68:0x00d5, B:71:0x00dc, B:75:0x00e9, B:77:0x00f9, B:78:0x0107, B:79:0x0108, B:10:0x001d, B:12:0x0021, B:15:0x0029, B:22:0x0041, B:25:0x004c, B:38:0x0074, B:40:0x007e, B:42:0x0088, B:43:0x008b, B:45:0x0095, B:48:0x00a1, B:47:0x009f, B:58:0x00bb), top: B:128:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:24:0x004b  */
    /* JADX WARN: Code duplicated, block: B:29:0x0058  */
    /* JADX WARN: Code duplicated, block: B:31:0x005c A[Catch: all -> 0x0061, TryCatch #0 {all -> 0x0061, blocks: (B:27:0x0052, B:31:0x005c, B:34:0x0063), top: B:113:0x0052 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0063 A[Catch: all -> 0x0061, TRY_LEAVE, TryCatch #0 {all -> 0x0061, blocks: (B:27:0x0052, B:31:0x005c, B:34:0x0063), top: B:113:0x0052 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x0071  */
    /* JADX WARN: Code duplicated, block: B:37:0x0073  */
    /* JADX WARN: Code duplicated, block: B:42:0x0088 A[Catch: all -> 0x003b, Error -> 0x003e, TryCatch #12 {Error -> 0x003e, all -> 0x003b, blocks: (B:3:0x0006, B:59:0x00bf, B:69:0x00d6, B:80:0x010d, B:82:0x0111, B:84:0x0119, B:67:0x00d2, B:68:0x00d5, B:71:0x00dc, B:75:0x00e9, B:77:0x00f9, B:78:0x0107, B:79:0x0108, B:10:0x001d, B:12:0x0021, B:15:0x0029, B:22:0x0041, B:25:0x004c, B:38:0x0074, B:40:0x007e, B:42:0x0088, B:43:0x008b, B:45:0x0095, B:48:0x00a1, B:47:0x009f, B:58:0x00bb), top: B:128:0x0006 }] */
    @Override // io.netty.util.concurrent.SingleThreadEventExecutor
    public void run() {
        long jNextScheduledTaskDeadlineNanos;
        long jEpollWait;
        long j = Long.MAX_VALUE;
        while (true) {
            try {
                int iCalculateStrategy = this.selectStrategy.calculateStrategy(this.selectNowSupplier, hasTasks());
                try {
                    try {
                        if (iCalculateStrategy == -3) {
                            iCalculateStrategy = epollBusyWait();
                        } else if (iCalculateStrategy == -2) {
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
                        } else if (iCalculateStrategy == -1) {
                            if (this.pendingWakeup) {
                                iCalculateStrategy = epollWaitTimeboxed();
                                if (iCalculateStrategy == 0) {
                                    logger.warn("Missed eventfd write (not seen after > 1 second)");
                                    this.pendingWakeup = false;
                                    if (!hasTasks()) {
                                        jNextScheduledTaskDeadlineNanos = nextScheduledTaskDeadlineNanos();
                                        if (jNextScheduledTaskDeadlineNanos == -1) {
                                            jNextScheduledTaskDeadlineNanos = Long.MAX_VALUE;
                                        }
                                        this.nextWakeupNanos.set(jNextScheduledTaskDeadlineNanos);
                                        if (!hasTasks()) {
                                            if (jNextScheduledTaskDeadlineNanos == j) {
                                                iCalculateStrategy = epollWaitNoTimerChange();
                                            } else {
                                                jEpollWait = epollWait(jNextScheduledTaskDeadlineNanos);
                                                iCalculateStrategy = Native.epollReady(jEpollWait);
                                                if (Native.epollTimerWasUsed(jEpollWait)) {
                                                    j = jNextScheduledTaskDeadlineNanos;
                                                } else {
                                                    j = Long.MAX_VALUE;
                                                }
                                            }
                                        }
                                        if (this.nextWakeupNanos.get() != -1) {
                                            this.pendingWakeup = true;
                                        } else {
                                            this.pendingWakeup = true;
                                        }
                                    }
                                }
                            } else {
                                jNextScheduledTaskDeadlineNanos = nextScheduledTaskDeadlineNanos();
                                if (jNextScheduledTaskDeadlineNanos == -1) {
                                    jNextScheduledTaskDeadlineNanos = Long.MAX_VALUE;
                                }
                                this.nextWakeupNanos.set(jNextScheduledTaskDeadlineNanos);
                                try {
                                    if (!hasTasks()) {
                                        if (jNextScheduledTaskDeadlineNanos == j) {
                                            iCalculateStrategy = epollWaitNoTimerChange();
                                        } else {
                                            jEpollWait = epollWait(jNextScheduledTaskDeadlineNanos);
                                            iCalculateStrategy = Native.epollReady(jEpollWait);
                                            if (Native.epollTimerWasUsed(jEpollWait)) {
                                                j = jNextScheduledTaskDeadlineNanos;
                                            } else {
                                                j = Long.MAX_VALUE;
                                            }
                                        }
                                    }
                                    if (this.nextWakeupNanos.get() != -1 || this.nextWakeupNanos.getAndSet(-1L) == -1) {
                                        this.pendingWakeup = true;
                                    }
                                } catch (Throwable th) {
                                    if (this.nextWakeupNanos.get() == -1 || this.nextWakeupNanos.getAndSet(-1L) == -1) {
                                        this.pendingWakeup = true;
                                    }
                                    throw th;
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
                } catch (Throwable th2) {
                    handleLoopException(th2);
                }
                int i = this.ioRatio;
                if (i == 100) {
                    if (iCalculateStrategy > 0) {
                        try {
                            if (processReady(this.events, iCalculateStrategy)) {
                                j = Long.MAX_VALUE;
                            }
                        } catch (Throwable th3) {
                            runAllTasks();
                            throw th3;
                        }
                    }
                    runAllTasks();
                } else if (iCalculateStrategy > 0) {
                    long jNanoTime = System.nanoTime();
                    try {
                        if (processReady(this.events, iCalculateStrategy)) {
                            j = Long.MAX_VALUE;
                        }
                        runAllTasks(((System.nanoTime() - jNanoTime) * ((long) (100 - i))) / ((long) i));
                    } catch (Throwable th4) {
                        runAllTasks(((System.nanoTime() - jNanoTime) * ((long) (100 - i))) / ((long) i));
                        throw th4;
                    }
                } else {
                    runAllTasks(0L);
                }
                if (this.allowGrowing && iCalculateStrategy == this.events.length()) {
                    this.events.increase();
                }
            } catch (Error e3) {
                throw e3;
            } catch (Throwable th5) {
                try {
                    handleLoopException(th5);
                    try {
                        if (isShuttingDown()) {
                            closeAll();
                            if (confirmShutdown()) {
                                return;
                            }
                        } else {
                            continue;
                        }
                    } catch (Error e4) {
                        throw e4;
                    }
                } catch (Throwable th6) {
                    try {
                        if (isShuttingDown()) {
                            closeAll();
                            if (confirmShutdown()) {
                                return;
                            }
                        }
                    } catch (Error e5) {
                        throw e5;
                    } catch (Throwable th7) {
                        handleLoopException(th7);
                    }
                    throw th6;
                }
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
        if (z || this.nextWakeupNanos.getAndSet(-1L) == -1) {
            return;
        }
        Native.eventFdWrite(this.eventFd.intValue(), 1L);
    }

    @Override // io.netty.util.concurrent.SingleThreadEventExecutor
    public Queue<Runnable> newTaskQueue(int i) {
        return newTaskQueue0(i);
    }
}
