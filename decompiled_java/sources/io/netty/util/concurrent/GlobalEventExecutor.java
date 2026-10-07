package io.netty.util.concurrent;

import defpackage.c;
import defpackage.x0;
import io.netty.util.internal.ObjectUtil;
import io.netty.util.internal.PriorityQueue;
import io.netty.util.internal.SystemPropertyUtil;
import io.netty.util.internal.ThreadExecutorMap;
import io.netty.util.internal.logging.InternalLogger;
import io.netty.util.internal.logging.InternalLoggerFactory;
import java.security.AccessController;
import java.security.PrivilegedAction;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class GlobalEventExecutor extends AbstractScheduledEventExecutor implements OrderedEventExecutor, AutoCloseable {
    public static final GlobalEventExecutor INSTANCE;
    private static final long SCHEDULE_QUIET_PERIOD_INTERVAL;
    private static final InternalLogger logger;
    final ScheduledFutureTask<Void> quietPeriodTask;
    private final AtomicBoolean started;
    final BlockingQueue<Runnable> taskQueue = new LinkedBlockingQueue();
    private final TaskRunner taskRunner;
    private final Future<?> terminationFuture;
    volatile Thread thread;
    final ThreadFactory threadFactory;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public final class TaskRunner implements Runnable {
        static final /* synthetic */ boolean $assertionsDisabled = false;

        public TaskRunner() {
        }

        @Override // java.lang.Runnable
        public void run() throws InterruptedException {
            while (true) {
                Runnable runnableTakeTask = GlobalEventExecutor.this.takeTask();
                if (runnableTakeTask != null) {
                    try {
                        AbstractEventExecutor.runTask(runnableTakeTask);
                    } catch (Throwable th) {
                        GlobalEventExecutor.logger.warn("Unexpected exception from the global event executor: ", th);
                    }
                    if (runnableTakeTask != GlobalEventExecutor.this.quietPeriodTask) {
                        continue;
                    }
                }
                GlobalEventExecutor globalEventExecutor = GlobalEventExecutor.this;
                PriorityQueue<ScheduledFutureTask<?>> priorityQueue = globalEventExecutor.scheduledTaskQueue;
                if (globalEventExecutor.taskQueue.isEmpty() && (priorityQueue == null || priorityQueue.size() == 1)) {
                    GlobalEventExecutor.this.started.compareAndSet(true, false);
                    if (GlobalEventExecutor.this.taskQueue.isEmpty() || !GlobalEventExecutor.this.started.compareAndSet(false, true)) {
                        return;
                    }
                }
            }
        }
    }

    static {
        InternalLogger internalLoggerFactory = InternalLoggerFactory.getInstance((Class<?>) GlobalEventExecutor.class);
        logger = internalLoggerFactory;
        int i = SystemPropertyUtil.getInt("io.netty.globalEventExecutor.quietPeriodSeconds", 1);
        int i2 = i > 0 ? i : 1;
        internalLoggerFactory.debug("-Dio.netty.globalEventExecutor.quietPeriodSeconds: {}", Integer.valueOf(i2));
        SCHEDULE_QUIET_PERIOD_INTERVAL = TimeUnit.SECONDS.toNanos(i2);
        INSTANCE = new GlobalEventExecutor();
    }

    private GlobalEventExecutor() {
        Callable callable = Executors.callable(new Runnable() { // from class: io.netty.util.concurrent.GlobalEventExecutor.1
            @Override // java.lang.Runnable
            public void run() {
            }
        }, null);
        long currentTimeNanos = getCurrentTimeNanos();
        long j = SCHEDULE_QUIET_PERIOD_INTERVAL;
        ScheduledFutureTask<Void> scheduledFutureTask = new ScheduledFutureTask<>(this, (Callable<Void>) callable, AbstractScheduledEventExecutor.deadlineNanos(currentTimeNanos, j), -j);
        this.quietPeriodTask = scheduledFutureTask;
        this.taskRunner = new TaskRunner();
        this.started = new AtomicBoolean();
        this.terminationFuture = new FailedFuture(this, new UnsupportedOperationException());
        scheduledTaskQueue().add(scheduledFutureTask);
        this.threadFactory = ThreadExecutorMap.apply(new DefaultThreadFactory(DefaultThreadFactory.toPoolName(GlobalEventExecutor.class), false, 5, null), this);
    }

    private void addTask(Runnable runnable) {
        this.taskQueue.add((Runnable) ObjectUtil.checkNotNull(runnable, "task"));
    }

    private void execute0(Runnable runnable) {
        addTask((Runnable) ObjectUtil.checkNotNull(runnable, "task"));
        if (inEventLoop()) {
            return;
        }
        startThread();
    }

    private void fetchFromScheduledTaskQueue() {
        long currentTimeNanos = getCurrentTimeNanos();
        Runnable runnablePollScheduledTask = pollScheduledTask(currentTimeNanos);
        while (runnablePollScheduledTask != null) {
            this.taskQueue.add(runnablePollScheduledTask);
            runnablePollScheduledTask = pollScheduledTask(currentTimeNanos);
        }
    }

    private void startThread() {
        if (this.started.compareAndSet(false, true)) {
            final Thread threadNewThread = this.threadFactory.newThread(this.taskRunner);
            AccessController.doPrivileged(new PrivilegedAction<Void>() { // from class: io.netty.util.concurrent.GlobalEventExecutor.2
                @Override // java.security.PrivilegedAction
                public Void run() {
                    threadNewThread.setContextClassLoader(null);
                    return null;
                }
            });
            this.thread = threadNewThread;
            threadNewThread.start();
        }
    }

    public boolean awaitInactivity(long j, TimeUnit timeUnit) throws InterruptedException {
        ObjectUtil.checkNotNull(timeUnit, "unit");
        Thread thread = this.thread;
        if (thread != null) {
            thread.join(timeUnit.toMillis(j));
            return !thread.isAlive();
        }
        c.r("thread was not started");
        return false;
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean awaitTermination(long j, TimeUnit timeUnit) {
        return false;
    }

    @Override // io.netty.util.concurrent.AbstractEventExecutor, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        x0.j(this);
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        execute0(runnable);
    }

    @Override // io.netty.util.concurrent.EventExecutor
    public boolean inEventLoop(Thread thread) {
        return thread == this.thread;
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isShutdown() {
        return false;
    }

    @Override // io.netty.util.concurrent.EventExecutorGroup
    public boolean isShuttingDown() {
        return false;
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isTerminated() {
        return false;
    }

    public int pendingTasks() {
        return this.taskQueue.size();
    }

    @Override // io.netty.util.concurrent.AbstractEventExecutor, java.util.concurrent.ExecutorService, io.netty.util.concurrent.EventExecutorGroup
    @Deprecated
    public void shutdown() {
        throw new UnsupportedOperationException();
    }

    @Override // io.netty.util.concurrent.EventExecutorGroup
    public Future<?> shutdownGracefully(long j, long j2, TimeUnit timeUnit) {
        return terminationFuture();
    }

    public Runnable takeTask() throws InterruptedException {
        Runnable runnablePoll;
        BlockingQueue<Runnable> blockingQueue = this.taskQueue;
        do {
            ScheduledFutureTask<?> scheduledFutureTaskPeekScheduledTask = peekScheduledTask();
            runnablePoll = null;
            if (scheduledFutureTaskPeekScheduledTask == null) {
                try {
                    return blockingQueue.take();
                } catch (InterruptedException unused) {
                    return null;
                }
            }
            long jDelayNanos = scheduledFutureTaskPeekScheduledTask.delayNanos();
            if (jDelayNanos > 0) {
                try {
                    runnablePoll = blockingQueue.poll(jDelayNanos, TimeUnit.NANOSECONDS);
                } catch (InterruptedException unused2) {
                    return null;
                }
            }
            if (runnablePoll == null) {
                fetchFromScheduledTaskQueue();
                runnablePoll = blockingQueue.poll();
            }
        } while (runnablePoll == null);
        return runnablePoll;
    }

    @Override // io.netty.util.concurrent.EventExecutorGroup
    public Future<?> terminationFuture() {
        return this.terminationFuture;
    }
}
