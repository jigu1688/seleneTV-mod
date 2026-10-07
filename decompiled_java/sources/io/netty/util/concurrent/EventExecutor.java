package io.netty.util.concurrent;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public interface EventExecutor extends EventExecutorGroup {
    boolean inEventLoop();

    boolean inEventLoop(Thread thread);

    <V> Future<V> newFailedFuture(Throwable th);

    <V> ProgressivePromise<V> newProgressivePromise();

    <V> Promise<V> newPromise();

    <V> Future<V> newSucceededFuture(V v);

    @Override // io.netty.util.concurrent.EventExecutorGroup
    EventExecutor next();

    EventExecutorGroup parent();
}
