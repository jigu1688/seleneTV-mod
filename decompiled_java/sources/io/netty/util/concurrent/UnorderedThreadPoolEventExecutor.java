package io.netty.util.concurrent;

import defpackage.an3;
import io.netty.util.internal.logging.InternalLogger;
import io.netty.util.internal.logging.InternalLoggerFactory;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Delayed;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.RunnableScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class UnorderedThreadPoolEventExecutor extends ScheduledThreadPoolExecutor implements EventExecutor, AutoCloseable {
    private static final InternalLogger logger = InternalLoggerFactory.getInstance((Class<?>) UnorderedThreadPoolEventExecutor.class);
    private final Set<EventExecutor> executorSet;
    private final Promise<?> terminationFuture;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class NonNotifyRunnable implements Runnable {
        private final Runnable task;

        public NonNotifyRunnable(Runnable runnable) {
            this.task = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.task.run();
        }
    }

    public UnorderedThreadPoolEventExecutor(int i, ThreadFactory threadFactory) {
        super(i, threadFactory);
        this.terminationFuture = GlobalEventExecutor.INSTANCE.newPromise();
        this.executorSet = Collections.singleton(this);
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        an3.n(this);
    }

    @Override // java.util.concurrent.ScheduledThreadPoolExecutor
    public <V> RunnableScheduledFuture<V> decorateTask(Runnable runnable, RunnableScheduledFuture<V> runnableScheduledFuture) {
        return runnable instanceof NonNotifyRunnable ? runnableScheduledFuture : new RunnableScheduledFutureTask(this, runnableScheduledFuture, false);
    }

    @Override // java.util.concurrent.ScheduledThreadPoolExecutor, java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        super.schedule((Runnable) new NonNotifyRunnable(runnable), 0L, TimeUnit.NANOSECONDS);
    }

    @Override // io.netty.util.concurrent.EventExecutor
    public boolean inEventLoop() {
        return false;
    }

    @Override // io.netty.util.concurrent.EventExecutorGroup
    public boolean isShuttingDown() {
        return isShutdown();
    }

    @Override // io.netty.util.concurrent.EventExecutorGroup, java.lang.Iterable
    public Iterator<EventExecutor> iterator() {
        return this.executorSet.iterator();
    }

    @Override // io.netty.util.concurrent.EventExecutor
    public <V> Future<V> newFailedFuture(Throwable th) {
        return new FailedFuture(this, th);
    }

    @Override // io.netty.util.concurrent.EventExecutor
    public <V> ProgressivePromise<V> newProgressivePromise() {
        return new DefaultProgressivePromise(this);
    }

    @Override // io.netty.util.concurrent.EventExecutor
    public <V> Promise<V> newPromise() {
        return new DefaultPromise(this);
    }

    @Override // io.netty.util.concurrent.EventExecutor
    public <V> Future<V> newSucceededFuture(V v) {
        return new SucceededFuture(this, v);
    }

    @Override // java.util.concurrent.ScheduledThreadPoolExecutor, java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture<?> schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        return (ScheduledFuture) super.schedule(runnable, j, timeUnit);
    }

    @Override // java.util.concurrent.ScheduledThreadPoolExecutor, java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture<?> scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        return (ScheduledFuture) super.scheduleAtFixedRate(runnable, j, j2, timeUnit);
    }

    @Override // java.util.concurrent.ScheduledThreadPoolExecutor, java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture<?> scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        return (ScheduledFuture) super.scheduleWithFixedDelay(runnable, j, j2, timeUnit);
    }

    @Override // java.util.concurrent.ScheduledThreadPoolExecutor, java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.ExecutorService, io.netty.util.concurrent.EventExecutorGroup
    public void shutdown() {
        super.shutdown();
        this.terminationFuture.trySuccess(null);
    }

    @Override // io.netty.util.concurrent.EventExecutorGroup
    public Future<?> shutdownGracefully() {
        return shutdownGracefully(2L, 15L, TimeUnit.SECONDS);
    }

    @Override // java.util.concurrent.ScheduledThreadPoolExecutor, java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.ExecutorService, io.netty.util.concurrent.EventExecutorGroup
    public List<Runnable> shutdownNow() {
        List<Runnable> listShutdownNow = super.shutdownNow();
        this.terminationFuture.trySuccess(null);
        return listShutdownNow;
    }

    @Override // java.util.concurrent.ScheduledThreadPoolExecutor, java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public Future<?> submit(Runnable runnable) {
        return (Future) super.submit(runnable);
    }

    @Override // io.netty.util.concurrent.EventExecutorGroup
    public Future<?> terminationFuture() {
        return this.terminationFuture;
    }

    @Override // io.netty.util.concurrent.EventExecutor
    public boolean inEventLoop(Thread thread) {
        return false;
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class RunnableScheduledFutureTask<V> extends PromiseTask<V> implements RunnableScheduledFuture<V>, ScheduledFuture<V> {
        static final /* synthetic */ boolean $assertionsDisabled = false;
        private final RunnableScheduledFuture<V> future;
        private final boolean wasCallable;

        public RunnableScheduledFutureTask(EventExecutor eventExecutor, RunnableScheduledFuture<V> runnableScheduledFuture, boolean z) {
            super(eventExecutor, runnableScheduledFuture);
            this.future = runnableScheduledFuture;
            this.wasCallable = z;
        }

        @Override // java.util.concurrent.Delayed
        public long getDelay(TimeUnit timeUnit) {
            return this.future.getDelay(timeUnit);
        }

        @Override // java.util.concurrent.RunnableScheduledFuture
        public boolean isPeriodic() {
            return this.future.isPeriodic();
        }

        @Override // io.netty.util.concurrent.PromiseTask, java.util.concurrent.RunnableFuture, java.lang.Runnable
        public void run() {
            if (!isPeriodic()) {
                super.run();
                return;
            }
            if (isDone()) {
                return;
            }
            try {
                runTask();
            } catch (Throwable th) {
                if (tryFailureInternal(th)) {
                    return;
                }
                UnorderedThreadPoolEventExecutor.logger.warn("Failure during execution of task", th);
            }
        }

        @Override // io.netty.util.concurrent.PromiseTask
        public V runTask() throws Throwable {
            V v = (V) super.runTask();
            if (v != null || !this.wasCallable) {
                return v;
            }
            try {
                return this.future.get();
            } catch (ExecutionException e) {
                throw e.getCause();
            }
        }

        @Override // java.lang.Comparable
        public int compareTo(Delayed delayed) {
            return this.future.compareTo(delayed);
        }
    }

    @Override // java.util.concurrent.ScheduledThreadPoolExecutor, java.util.concurrent.ScheduledExecutorService
    public <V> ScheduledFuture<V> schedule(Callable<V> callable, long j, TimeUnit timeUnit) {
        return (ScheduledFuture) super.schedule((Callable) callable, j, timeUnit);
    }

    @Override // java.util.concurrent.ScheduledThreadPoolExecutor, java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public <T> Future<T> submit(Runnable runnable, T t) {
        return (Future) super.submit(runnable, (Object) t);
    }

    @Override // java.util.concurrent.ScheduledThreadPoolExecutor, java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public <T> Future<T> submit(Callable<T> callable) {
        return (Future) super.submit((Callable) callable);
    }

    @Override // java.util.concurrent.ScheduledThreadPoolExecutor
    public <V> RunnableScheduledFuture<V> decorateTask(Callable<V> callable, RunnableScheduledFuture<V> runnableScheduledFuture) {
        return new RunnableScheduledFutureTask(this, runnableScheduledFuture, true);
    }

    @Override // io.netty.util.concurrent.EventExecutorGroup
    public Future<?> shutdownGracefully(long j, long j2, TimeUnit timeUnit) {
        shutdown();
        return terminationFuture();
    }

    public UnorderedThreadPoolEventExecutor(int i) {
        this(i, new DefaultThreadFactory((Class<?>) UnorderedThreadPoolEventExecutor.class));
    }

    public UnorderedThreadPoolEventExecutor(int i, java.util.concurrent.RejectedExecutionHandler rejectedExecutionHandler) {
        this(i, new DefaultThreadFactory((Class<?>) UnorderedThreadPoolEventExecutor.class), rejectedExecutionHandler);
    }

    public UnorderedThreadPoolEventExecutor(int i, ThreadFactory threadFactory, java.util.concurrent.RejectedExecutionHandler rejectedExecutionHandler) {
        super(i, threadFactory, rejectedExecutionHandler);
        this.terminationFuture = GlobalEventExecutor.INSTANCE.newPromise();
        this.executorSet = Collections.singleton(this);
    }

    @Override // io.netty.util.concurrent.EventExecutor, io.netty.util.concurrent.EventExecutorGroup
    public EventExecutor next() {
        return this;
    }

    @Override // io.netty.util.concurrent.EventExecutor, io.netty.channel.EventLoop
    public EventExecutorGroup parent() {
        return this;
    }
}
