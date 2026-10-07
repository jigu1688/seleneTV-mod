package io.netty.util.concurrent;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public interface ProgressiveFuture<V> extends Future<V> {
    @Override // io.netty.util.concurrent.Future
    ProgressiveFuture<V> addListener(GenericFutureListener<? extends Future<? super V>> genericFutureListener);

    @Override // io.netty.util.concurrent.Future
    ProgressiveFuture<V> addListeners(GenericFutureListener<? extends Future<? super V>>... genericFutureListenerArr);

    @Override // io.netty.util.concurrent.Future
    ProgressiveFuture<V> await();

    @Override // io.netty.util.concurrent.Future
    ProgressiveFuture<V> awaitUninterruptibly();

    @Override // io.netty.util.concurrent.Future
    ProgressiveFuture<V> removeListener(GenericFutureListener<? extends Future<? super V>> genericFutureListener);

    @Override // io.netty.util.concurrent.Future
    ProgressiveFuture<V> removeListeners(GenericFutureListener<? extends Future<? super V>>... genericFutureListenerArr);

    @Override // io.netty.util.concurrent.Future
    ProgressiveFuture<V> sync();

    @Override // io.netty.util.concurrent.Future
    ProgressiveFuture<V> syncUninterruptibly();
}
