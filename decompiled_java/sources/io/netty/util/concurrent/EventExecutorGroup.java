package io.netty.util.concurrent;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public interface EventExecutorGroup extends ScheduledExecutorService, Iterable<EventExecutor> {
    boolean isShuttingDown();

    Iterator<EventExecutor> iterator();

    EventExecutor next();

    @Override // java.util.concurrent.ScheduledExecutorService
    ScheduledFuture<?> schedule(Runnable runnable, long j, TimeUnit timeUnit);

    @Override // java.util.concurrent.ScheduledExecutorService
    <V> ScheduledFuture<V> schedule(Callable<V> callable, long j, TimeUnit timeUnit);

    @Override // java.util.concurrent.ScheduledExecutorService
    ScheduledFuture<?> scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit);

    @Override // java.util.concurrent.ScheduledExecutorService
    ScheduledFuture<?> scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit);

    @Override // java.util.concurrent.ExecutorService
    @Deprecated
    void shutdown();

    Future<?> shutdownGracefully();

    Future<?> shutdownGracefully(long j, long j2, TimeUnit timeUnit);

    @Override // java.util.concurrent.ExecutorService
    @Deprecated
    List<Runnable> shutdownNow();

    @Override // java.util.concurrent.ExecutorService
    Future<?> submit(Runnable runnable);

    @Override // java.util.concurrent.ExecutorService
    <T> Future<T> submit(Runnable runnable, T t);

    @Override // java.util.concurrent.ExecutorService
    <T> Future<T> submit(Callable<T> callable);

    Future<?> terminationFuture();
}
