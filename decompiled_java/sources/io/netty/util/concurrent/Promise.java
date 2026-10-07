package io.netty.util.concurrent;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public interface Promise<V> extends Future<V> {
    Promise<V> addListener(GenericFutureListener<? extends Future<? super V>> genericFutureListener);

    Promise<V> addListeners(GenericFutureListener<? extends Future<? super V>>... genericFutureListenerArr);

    Promise<V> await();

    Promise<V> awaitUninterruptibly();

    Promise<V> removeListener(GenericFutureListener<? extends Future<? super V>> genericFutureListener);

    Promise<V> removeListeners(GenericFutureListener<? extends Future<? super V>>... genericFutureListenerArr);

    Promise<V> setFailure(Throwable th);

    Promise<V> setSuccess(V v);

    boolean setUncancellable();

    Promise<V> sync();

    Promise<V> syncUninterruptibly();

    boolean tryFailure(Throwable th);

    boolean trySuccess(V v);
}
