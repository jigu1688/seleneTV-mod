package io.netty.util;

import defpackage.c;
import defpackage.ms1;
import defpackage.nm2;
import defpackage.sr2;
import io.netty.util.concurrent.ImmediateExecutor;
import io.netty.util.internal.MathUtil;
import io.netty.util.internal.ObjectUtil;
import io.netty.util.internal.PlatformDependent;
import io.netty.util.internal.StringUtil;
import io.netty.util.internal.logging.InternalLogger;
import io.netty.util.internal.logging.InternalLoggerFactory;
import java.util.Collections;
import java.util.HashSet;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class HashedWheelTimer implements Timer {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final int INSTANCE_COUNT_LIMIT = 64;
    public static final int WORKER_STATE_INIT = 0;
    public static final int WORKER_STATE_SHUTDOWN = 2;
    public static final int WORKER_STATE_STARTED = 1;
    private final Queue<HashedWheelTimeout> cancelledTimeouts;
    private final ResourceLeakTracker<HashedWheelTimer> leak;
    private final int mask;
    private final long maxPendingTimeouts;
    private final AtomicLong pendingTimeouts;
    private volatile long startTime;
    private final CountDownLatch startTimeInitialized;
    private final Executor taskExecutor;
    private final long tickDuration;
    private final Queue<HashedWheelTimeout> timeouts;
    private final HashedWheelBucket[] wheel;
    private final Worker worker;
    private volatile int workerState;
    private final Thread workerThread;
    static final InternalLogger logger = InternalLoggerFactory.getInstance((Class<?>) HashedWheelTimer.class);
    private static final AtomicInteger INSTANCE_COUNTER = new AtomicInteger();
    private static final AtomicBoolean WARNED_TOO_MANY_INSTANCES = new AtomicBoolean();
    private static final long MILLISECOND_NANOS = 1000000;
    private static final ResourceLeakDetector<HashedWheelTimer> leakDetector = ResourceLeakDetectorFactory.instance().newResourceLeakDetector(HashedWheelTimer.class, 1);
    private static final AtomicIntegerFieldUpdater<HashedWheelTimer> WORKER_STATE_UPDATER = AtomicIntegerFieldUpdater.newUpdater(HashedWheelTimer.class, "workerState");

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class HashedWheelBucket {
        static final /* synthetic */ boolean $assertionsDisabled = false;
        private HashedWheelTimeout head;
        private HashedWheelTimeout tail;

        private HashedWheelBucket() {
        }

        private HashedWheelTimeout pollTimeout() {
            HashedWheelTimeout hashedWheelTimeout = this.head;
            if (hashedWheelTimeout == null) {
                return null;
            }
            HashedWheelTimeout hashedWheelTimeout2 = hashedWheelTimeout.next;
            if (hashedWheelTimeout2 == null) {
                this.head = null;
                this.tail = null;
            } else {
                this.head = hashedWheelTimeout2;
                hashedWheelTimeout2.prev = null;
            }
            hashedWheelTimeout.next = null;
            hashedWheelTimeout.prev = null;
            hashedWheelTimeout.bucket = null;
            return hashedWheelTimeout;
        }

        public void addTimeout(HashedWheelTimeout hashedWheelTimeout) {
            hashedWheelTimeout.bucket = this;
            if (this.head == null) {
                this.tail = hashedWheelTimeout;
                this.head = hashedWheelTimeout;
            } else {
                HashedWheelTimeout hashedWheelTimeout2 = this.tail;
                hashedWheelTimeout2.next = hashedWheelTimeout;
                hashedWheelTimeout.prev = hashedWheelTimeout2;
                this.tail = hashedWheelTimeout;
            }
        }

        public void clearTimeouts(Set<Timeout> set) {
            while (true) {
                HashedWheelTimeout hashedWheelTimeoutPollTimeout = pollTimeout();
                if (hashedWheelTimeoutPollTimeout == null) {
                    return;
                }
                if (!hashedWheelTimeoutPollTimeout.isExpired() && !hashedWheelTimeoutPollTimeout.isCancelled()) {
                    set.add(hashedWheelTimeoutPollTimeout);
                }
            }
        }

        public void expireTimeouts(long j) {
            HashedWheelTimeout hashedWheelTimeoutRemove = this.head;
            while (hashedWheelTimeoutRemove != null) {
                HashedWheelTimeout hashedWheelTimeoutRemove2 = hashedWheelTimeoutRemove.next;
                if (hashedWheelTimeoutRemove.remainingRounds <= 0) {
                    hashedWheelTimeoutRemove2 = remove(hashedWheelTimeoutRemove);
                    if (hashedWheelTimeoutRemove.deadline > j) {
                        throw new IllegalStateException(String.format("timeout.deadline (%d) > deadline (%d)", Long.valueOf(hashedWheelTimeoutRemove.deadline), Long.valueOf(j)));
                    }
                    hashedWheelTimeoutRemove.expire();
                } else if (hashedWheelTimeoutRemove.isCancelled()) {
                    hashedWheelTimeoutRemove = remove(hashedWheelTimeoutRemove);
                } else {
                    hashedWheelTimeoutRemove.remainingRounds--;
                }
                hashedWheelTimeoutRemove = hashedWheelTimeoutRemove2;
            }
        }

        public HashedWheelTimeout remove(HashedWheelTimeout hashedWheelTimeout) {
            HashedWheelTimeout hashedWheelTimeout2 = hashedWheelTimeout.next;
            HashedWheelTimeout hashedWheelTimeout3 = hashedWheelTimeout.prev;
            if (hashedWheelTimeout3 != null) {
                hashedWheelTimeout3.next = hashedWheelTimeout2;
            }
            HashedWheelTimeout hashedWheelTimeout4 = hashedWheelTimeout.next;
            if (hashedWheelTimeout4 != null) {
                hashedWheelTimeout4.prev = hashedWheelTimeout3;
            }
            HashedWheelTimeout hashedWheelTimeout5 = this.head;
            HashedWheelTimeout hashedWheelTimeout6 = this.tail;
            if (hashedWheelTimeout == hashedWheelTimeout5) {
                if (hashedWheelTimeout == hashedWheelTimeout6) {
                    this.tail = null;
                    this.head = null;
                } else {
                    this.head = hashedWheelTimeout2;
                }
            } else if (hashedWheelTimeout == hashedWheelTimeout6) {
                this.tail = hashedWheelTimeout.prev;
            }
            hashedWheelTimeout.prev = null;
            hashedWheelTimeout.next = null;
            hashedWheelTimeout.bucket = null;
            hashedWheelTimeout.timer.pendingTimeouts.decrementAndGet();
            return hashedWheelTimeout2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class HashedWheelTimeout implements Timeout, Runnable {
        private static final AtomicIntegerFieldUpdater<HashedWheelTimeout> STATE_UPDATER = AtomicIntegerFieldUpdater.newUpdater(HashedWheelTimeout.class, "state");
        private static final int ST_CANCELLED = 1;
        private static final int ST_EXPIRED = 2;
        private static final int ST_INIT = 0;
        HashedWheelBucket bucket;
        private final long deadline;
        HashedWheelTimeout next;
        HashedWheelTimeout prev;
        long remainingRounds;
        private volatile int state = 0;
        private final TimerTask task;
        private final HashedWheelTimer timer;

        public HashedWheelTimeout(HashedWheelTimer hashedWheelTimer, TimerTask timerTask, long j) {
            this.timer = hashedWheelTimer;
            this.task = timerTask;
            this.deadline = j;
        }

        @Override // io.netty.util.Timeout
        public boolean cancel() {
            if (!compareAndSetState(0, 1)) {
                return false;
            }
            this.timer.cancelledTimeouts.add(this);
            return true;
        }

        public boolean compareAndSetState(int i, int i2) {
            return STATE_UPDATER.compareAndSet(this, i, i2);
        }

        public void expire() {
            if (compareAndSetState(0, 2)) {
                try {
                    this.timer.taskExecutor.execute(this);
                } catch (Throwable th) {
                    InternalLogger internalLogger = HashedWheelTimer.logger;
                    if (internalLogger.isWarnEnabled()) {
                        internalLogger.warn("An exception was thrown while submit TimerTask for execution.", th);
                    }
                }
            }
        }

        @Override // io.netty.util.Timeout
        public boolean isCancelled() {
            return state() == 1;
        }

        @Override // io.netty.util.Timeout
        public boolean isExpired() {
            return state() == 2;
        }

        public void remove() {
            HashedWheelBucket hashedWheelBucket = this.bucket;
            if (hashedWheelBucket != null) {
                hashedWheelBucket.remove(this);
            } else {
                this.timer.pendingTimeouts.decrementAndGet();
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.task.run(this);
            } catch (Throwable th) {
                InternalLogger internalLogger = HashedWheelTimer.logger;
                if (internalLogger.isWarnEnabled()) {
                    internalLogger.warn("An exception was thrown by TimerTask.", th);
                }
            }
        }

        public int state() {
            return this.state;
        }

        @Override // io.netty.util.Timeout
        public TimerTask task() {
            return this.task;
        }

        @Override // io.netty.util.Timeout
        public Timer timer() {
            return this.timer;
        }

        public String toString() {
            long jNanoTime = this.timer.startTime + (this.deadline - System.nanoTime());
            StringBuilder sb = new StringBuilder(192);
            sb.append(StringUtil.simpleClassName(this));
            sb.append("(deadline: ");
            if (jNanoTime > 0) {
                sb.append(jNanoTime);
                sb.append(" ns later");
            } else if (jNanoTime < 0) {
                sb.append(-jNanoTime);
                sb.append(" ns ago");
            } else {
                sb.append("now");
            }
            if (isCancelled()) {
                sb.append(", cancelled");
            }
            sb.append(", task: ");
            sb.append(task());
            sb.append(')');
            return sb.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public final class Worker implements Runnable {
        private long tick;
        private final Set<Timeout> unprocessedTimeouts;

        private Worker() {
            this.unprocessedTimeouts = new HashSet();
        }

        private void processCancelledTasks() {
            while (true) {
                HashedWheelTimeout hashedWheelTimeout = (HashedWheelTimeout) HashedWheelTimer.this.cancelledTimeouts.poll();
                if (hashedWheelTimeout == null) {
                    return;
                }
                try {
                    hashedWheelTimeout.remove();
                } catch (Throwable th) {
                    if (HashedWheelTimer.logger.isWarnEnabled()) {
                        HashedWheelTimer.logger.warn("An exception was thrown while process a cancellation task", th);
                    }
                }
            }
        }

        private void transferTimeoutsToBuckets() {
            HashedWheelTimeout hashedWheelTimeout;
            for (int i = 0; i < 100000 && (hashedWheelTimeout = (HashedWheelTimeout) HashedWheelTimer.this.timeouts.poll()) != null; i++) {
                if (hashedWheelTimeout.state() != 1) {
                    long j = hashedWheelTimeout.deadline / HashedWheelTimer.this.tickDuration;
                    hashedWheelTimeout.remainingRounds = (j - this.tick) / ((long) HashedWheelTimer.this.wheel.length);
                    HashedWheelTimer.this.wheel[(int) (Math.max(j, this.tick) & ((long) HashedWheelTimer.this.mask))].addTimeout(hashedWheelTimeout);
                }
            }
        }

        private long waitForNextTick() {
            long j = (this.tick + 1) * HashedWheelTimer.this.tickDuration;
            while (true) {
                long jNanoTime = System.nanoTime() - HashedWheelTimer.this.startTime;
                long j2 = ((j - jNanoTime) + 999999) / 1000000;
                if (j2 <= 0) {
                    if (jNanoTime == Long.MIN_VALUE) {
                        return -9223372036854775807L;
                    }
                    return jNanoTime;
                }
                if (PlatformDependent.isWindows()) {
                    j2 = (j2 / 10) * 10;
                    if (j2 == 0) {
                        j2 = 1;
                    }
                }
                try {
                    Thread.sleep(j2);
                } catch (InterruptedException unused) {
                    if (HashedWheelTimer.WORKER_STATE_UPDATER.get(HashedWheelTimer.this) == 2) {
                        return Long.MIN_VALUE;
                    }
                }
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            HashedWheelTimer.this.startTime = System.nanoTime();
            if (HashedWheelTimer.this.startTime == 0) {
                HashedWheelTimer.this.startTime = 1L;
            }
            HashedWheelTimer.this.startTimeInitialized.countDown();
            do {
                long jWaitForNextTick = waitForNextTick();
                if (jWaitForNextTick > 0) {
                    int i = (int) (this.tick & ((long) HashedWheelTimer.this.mask));
                    processCancelledTasks();
                    HashedWheelBucket hashedWheelBucket = HashedWheelTimer.this.wheel[i];
                    transferTimeoutsToBuckets();
                    hashedWheelBucket.expireTimeouts(jWaitForNextTick);
                    this.tick++;
                }
            } while (HashedWheelTimer.WORKER_STATE_UPDATER.get(HashedWheelTimer.this) == 1);
            for (HashedWheelBucket hashedWheelBucket2 : HashedWheelTimer.this.wheel) {
                hashedWheelBucket2.clearTimeouts(this.unprocessedTimeouts);
            }
            while (true) {
                HashedWheelTimeout hashedWheelTimeout = (HashedWheelTimeout) HashedWheelTimer.this.timeouts.poll();
                if (hashedWheelTimeout == null) {
                    processCancelledTasks();
                    return;
                } else if (!hashedWheelTimeout.isCancelled()) {
                    this.unprocessedTimeouts.add(hashedWheelTimeout);
                }
            }
        }

        public Set<Timeout> unprocessedTimeouts() {
            return Collections.unmodifiableSet(this.unprocessedTimeouts);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public HashedWheelTimer(ThreadFactory threadFactory, long j, TimeUnit timeUnit, int i, boolean z, long j2, Executor executor) {
        Worker worker = new Worker();
        this.worker = worker;
        this.startTimeInitialized = new CountDownLatch(1);
        this.timeouts = PlatformDependent.newMpscQueue();
        this.cancelledTimeouts = PlatformDependent.newMpscQueue();
        this.pendingTimeouts = new AtomicLong(0L);
        ObjectUtil.checkNotNull(threadFactory, "threadFactory");
        ObjectUtil.checkNotNull(timeUnit, "unit");
        ObjectUtil.checkPositive(j, "tickDuration");
        ObjectUtil.checkPositive(i, "ticksPerWheel");
        this.taskExecutor = (Executor) ObjectUtil.checkNotNull(executor, "taskExecutor");
        HashedWheelBucket[] hashedWheelBucketArrCreateWheel = createWheel(i);
        this.wheel = hashedWheelBucketArrCreateWheel;
        this.mask = hashedWheelBucketArrCreateWheel.length - 1;
        long nanos = timeUnit.toNanos(j);
        if (nanos >= Long.MAX_VALUE / ((long) hashedWheelBucketArrCreateWheel.length)) {
            c.h("tickDuration: %d (expected: 0 < tickDuration in nanos < %d", new Object[]{Long.valueOf(j), Long.valueOf(Long.MAX_VALUE / ((long) hashedWheelBucketArrCreateWheel.length))});
            throw null;
        }
        long j3 = MILLISECOND_NANOS;
        if (nanos < j3) {
            logger.warn("Configured tickDuration {} smaller than {}, using 1ms.", Long.valueOf(j), Long.valueOf(j3));
            this.tickDuration = j3;
        } else {
            this.tickDuration = nanos;
        }
        Thread threadNewThread = threadFactory.newThread(worker);
        this.workerThread = threadNewThread;
        this.leak = (z || !threadNewThread.isDaemon()) ? leakDetector.track(this) : null;
        this.maxPendingTimeouts = j2;
        if (INSTANCE_COUNTER.incrementAndGet() <= INSTANCE_COUNT_LIMIT || !WARNED_TOO_MANY_INSTANCES.compareAndSet(false, true)) {
            return;
        }
        reportTooManyInstances();
    }

    private static HashedWheelBucket[] createWheel(int i) {
        int iFindNextPositivePowerOfTwo = MathUtil.findNextPositivePowerOfTwo(i);
        HashedWheelBucket[] hashedWheelBucketArr = new HashedWheelBucket[iFindNextPositivePowerOfTwo];
        for (int i2 = 0; i2 < iFindNextPositivePowerOfTwo; i2++) {
            hashedWheelBucketArr[i2] = new HashedWheelBucket();
        }
        return hashedWheelBucketArr;
    }

    private static void reportTooManyInstances() {
        InternalLogger internalLogger = logger;
        if (internalLogger.isErrorEnabled()) {
            String strSimpleClassName = StringUtil.simpleClassName((Class<?>) HashedWheelTimer.class);
            internalLogger.error(ms1.C("You are creating too many ", strSimpleClassName, " instances. ", strSimpleClassName, " is a shared resource that must be reused across the JVM, so that only a few instances are created."));
        }
    }

    public void finalize() {
        try {
            super.finalize();
        } finally {
            if (WORKER_STATE_UPDATER.getAndSet(this, 2) != 2) {
                INSTANCE_COUNTER.decrementAndGet();
            }
        }
    }

    @Override // io.netty.util.Timer
    public Timeout newTimeout(TimerTask timerTask, long j, TimeUnit timeUnit) {
        ObjectUtil.checkNotNull(timerTask, "task");
        ObjectUtil.checkNotNull(timeUnit, "unit");
        long jIncrementAndGet = this.pendingTimeouts.incrementAndGet();
        long j2 = this.maxPendingTimeouts;
        if (j2 > 0 && jIncrementAndGet > j2) {
            this.pendingTimeouts.decrementAndGet();
            throw new RejectedExecutionException(nm2.r(sr2.l(jIncrementAndGet, "Number of pending timeouts (", ") is greater than or equal to maximum allowed pending timeouts ("), ")", this.maxPendingTimeouts));
        }
        start();
        long nanos = (timeUnit.toNanos(j) + System.nanoTime()) - this.startTime;
        if (j > 0 && nanos < 0) {
            nanos = Long.MAX_VALUE;
        }
        HashedWheelTimeout hashedWheelTimeout = new HashedWheelTimeout(this, timerTask, nanos);
        this.timeouts.add(hashedWheelTimeout);
        return hashedWheelTimeout;
    }

    public long pendingTimeouts() {
        return this.pendingTimeouts.get();
    }

    public void start() {
        AtomicIntegerFieldUpdater<HashedWheelTimer> atomicIntegerFieldUpdater = WORKER_STATE_UPDATER;
        int i = atomicIntegerFieldUpdater.get(this);
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    throw new Error("Invalid WorkerState");
                }
                c.r("cannot be started once stopped");
                return;
            }
        } else if (atomicIntegerFieldUpdater.compareAndSet(this, 0, 1)) {
            this.workerThread.start();
        }
        while (this.startTime == 0) {
            try {
                this.startTimeInitialized.await();
            } catch (InterruptedException unused) {
            }
        }
    }

    @Override // io.netty.util.Timer
    public Set<Timeout> stop() {
        if (Thread.currentThread() == this.workerThread) {
            c.r("HashedWheelTimer.stop() cannot be called from TimerTask");
            return null;
        }
        AtomicIntegerFieldUpdater<HashedWheelTimer> atomicIntegerFieldUpdater = WORKER_STATE_UPDATER;
        if (!atomicIntegerFieldUpdater.compareAndSet(this, 1, 2)) {
            if (atomicIntegerFieldUpdater.getAndSet(this, 2) != 2) {
                INSTANCE_COUNTER.decrementAndGet();
                ResourceLeakTracker<HashedWheelTimer> resourceLeakTracker = this.leak;
                if (resourceLeakTracker != null) {
                    resourceLeakTracker.close(this);
                }
            }
            return Collections.EMPTY_SET;
        }
        boolean z = false;
        while (this.workerThread.isAlive()) {
            try {
                this.workerThread.interrupt();
                try {
                    this.workerThread.join(100L);
                } catch (InterruptedException unused) {
                    z = true;
                }
            } catch (Throwable th) {
                INSTANCE_COUNTER.decrementAndGet();
                ResourceLeakTracker<HashedWheelTimer> resourceLeakTracker2 = this.leak;
                if (resourceLeakTracker2 != null) {
                    resourceLeakTracker2.close(this);
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        INSTANCE_COUNTER.decrementAndGet();
        ResourceLeakTracker<HashedWheelTimer> resourceLeakTracker3 = this.leak;
        if (resourceLeakTracker3 != null) {
            resourceLeakTracker3.close(this);
        }
        Set<Timeout> setUnprocessedTimeouts = this.worker.unprocessedTimeouts();
        HashSet hashSet = new HashSet(setUnprocessedTimeouts.size());
        for (Timeout timeout : setUnprocessedTimeouts) {
            if (timeout.cancel()) {
                hashSet.add(timeout);
            }
        }
        return hashSet;
    }

    public HashedWheelTimer(long j, TimeUnit timeUnit) {
        this(Executors.defaultThreadFactory(), j, timeUnit);
    }

    public HashedWheelTimer(long j, TimeUnit timeUnit, int i) {
        this(Executors.defaultThreadFactory(), j, timeUnit, i);
    }

    public HashedWheelTimer(ThreadFactory threadFactory) {
        this(threadFactory, 100L, TimeUnit.MILLISECONDS);
    }

    public HashedWheelTimer(ThreadFactory threadFactory, long j, TimeUnit timeUnit) {
        this(threadFactory, j, timeUnit, 512);
    }

    public HashedWheelTimer(ThreadFactory threadFactory, long j, TimeUnit timeUnit, int i) {
        this(threadFactory, j, timeUnit, i, true);
    }

    public HashedWheelTimer(ThreadFactory threadFactory, long j, TimeUnit timeUnit, int i, boolean z) {
        this(threadFactory, j, timeUnit, i, z, -1L);
    }

    public HashedWheelTimer(ThreadFactory threadFactory, long j, TimeUnit timeUnit, int i, boolean z, long j2) {
        this(threadFactory, j, timeUnit, i, z, j2, ImmediateExecutor.INSTANCE);
    }

    public HashedWheelTimer() {
        this(Executors.defaultThreadFactory());
    }
}
