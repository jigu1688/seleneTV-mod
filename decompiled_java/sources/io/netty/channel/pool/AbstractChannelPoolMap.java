package io.netty.channel.pool;

import io.netty.channel.pool.ChannelPool;
import io.netty.util.concurrent.Future;
import io.netty.util.concurrent.GenericFutureListener;
import io.netty.util.concurrent.GlobalEventExecutor;
import io.netty.util.concurrent.Promise;
import io.netty.util.internal.ObjectUtil;
import io.netty.util.internal.PlatformDependent;
import io.netty.util.internal.ReadOnlyIterator;
import java.io.Closeable;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractChannelPoolMap<K, P extends ChannelPool> implements ChannelPoolMap<K, P>, Iterable<Map.Entry<K, P>>, Closeable {
    private final ConcurrentMap<K, P> map = PlatformDependent.newConcurrentHashMap();

    private static Future<Void> poolCloseAsyncIfSupported(ChannelPool channelPool) {
        if (channelPool instanceof SimpleChannelPool) {
            return ((SimpleChannelPool) channelPool).closeAsync();
        }
        try {
            channelPool.close();
            return GlobalEventExecutor.INSTANCE.newSucceededFuture(null);
        } catch (Exception e) {
            return GlobalEventExecutor.INSTANCE.newFailedFuture(e);
        }
    }

    private Future<Boolean> removeAsyncIfSupported(K k) {
        P pRemove = this.map.remove(ObjectUtil.checkNotNull(k, "key"));
        if (pRemove == null) {
            return GlobalEventExecutor.INSTANCE.newSucceededFuture(Boolean.FALSE);
        }
        final Promise promiseNewPromise = GlobalEventExecutor.INSTANCE.newPromise();
        poolCloseAsyncIfSupported(pRemove).addListener2(new GenericFutureListener<Future<? super Void>>() { // from class: io.netty.channel.pool.AbstractChannelPoolMap.1
            @Override // io.netty.util.concurrent.GenericFutureListener
            public void operationComplete(Future<? super Void> future) {
                boolean zIsSuccess = future.isSuccess();
                Promise promise = promiseNewPromise;
                if (zIsSuccess) {
                    promise.setSuccess(Boolean.TRUE);
                } else {
                    promise.setFailure(future.cause());
                }
            }
        });
        return promiseNewPromise;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Iterator<K> it = this.map.keySet().iterator();
        while (it.hasNext()) {
            removeAsyncIfSupported(it.next()).syncUninterruptibly2();
        }
    }

    @Override // io.netty.channel.pool.ChannelPoolMap
    public final boolean contains(K k) {
        return this.map.containsKey(ObjectUtil.checkNotNull(k, "key"));
    }

    @Override // io.netty.channel.pool.ChannelPoolMap
    public final P get(K k) {
        P p = this.map.get(ObjectUtil.checkNotNull(k, "key"));
        if (p == null) {
            p = (P) newPool(k);
            P pPutIfAbsent = this.map.putIfAbsent(k, p);
            if (pPutIfAbsent != null) {
                poolCloseAsyncIfSupported(p);
                return pPutIfAbsent;
            }
        }
        return p;
    }

    public final boolean isEmpty() {
        return this.map.isEmpty();
    }

    @Override // java.lang.Iterable
    public final Iterator<Map.Entry<K, P>> iterator() {
        return new ReadOnlyIterator(this.map.entrySet().iterator());
    }

    public abstract P newPool(K k);

    public final boolean remove(K k) {
        P pRemove = this.map.remove(ObjectUtil.checkNotNull(k, "key"));
        if (pRemove == null) {
            return false;
        }
        poolCloseAsyncIfSupported(pRemove);
        return true;
    }

    public final int size() {
        return this.map.size();
    }
}
