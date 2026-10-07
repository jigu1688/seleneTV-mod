package io.netty.util.concurrent;

import defpackage.c;
import defpackage.nm2;
import defpackage.sr2;
import io.netty.util.internal.ObjectUtil;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class DefaultProgressivePromise<V> extends DefaultPromise<V> implements ProgressivePromise<V> {
    public DefaultProgressivePromise(EventExecutor eventExecutor) {
        super(eventExecutor);
    }

    public ProgressivePromise<V> setProgress(long j, long j2) {
        if (j2 < 0) {
            ObjectUtil.checkPositiveOrZero(j, "progress");
            j2 = -1;
        } else if (j < 0 || j > j2) {
            c.n(nm2.r(sr2.l(j, "progress: ", " (expected: 0 <= progress <= total ("), "))", j2));
            return null;
        }
        if (isDone()) {
            c.r("complete already");
            return null;
        }
        notifyProgressiveListeners(j, j2);
        return this;
    }

    @Override // io.netty.util.concurrent.ProgressivePromise
    public boolean tryProgress(long j, long j2) {
        if (j2 < 0) {
            if (j < 0 || isDone()) {
                return false;
            }
            j2 = -1;
        } else if (j < 0 || j > j2 || isDone()) {
            return false;
        }
        notifyProgressiveListeners(j, j2);
        return true;
    }

    public DefaultProgressivePromise() {
    }

    @Override // io.netty.util.concurrent.DefaultPromise, io.netty.util.concurrent.Promise, io.netty.channel.ChannelPromise
    public ProgressivePromise<V> setFailure(Throwable th) {
        super.setFailure(th);
        return this;
    }

    @Override // io.netty.util.concurrent.DefaultPromise, io.netty.util.concurrent.Promise, io.netty.util.concurrent.ProgressivePromise
    public ProgressivePromise<V> setSuccess(V v) {
        super.setSuccess((Object) v);
        return this;
    }

    @Override // io.netty.util.concurrent.DefaultPromise, io.netty.util.concurrent.Future
    /* JADX INFO: renamed from: addListener */
    public ProgressivePromise<V> addListener2(GenericFutureListener<? extends Future<? super V>> genericFutureListener) {
        super.addListener2((GenericFutureListener) genericFutureListener);
        return this;
    }

    @Override // io.netty.util.concurrent.DefaultPromise, io.netty.util.concurrent.Future
    /* JADX INFO: renamed from: addListeners */
    public ProgressivePromise<V> addListeners2(GenericFutureListener<? extends Future<? super V>>... genericFutureListenerArr) {
        super.addListeners2((GenericFutureListener[]) genericFutureListenerArr);
        return this;
    }

    @Override // io.netty.util.concurrent.DefaultPromise, io.netty.util.concurrent.Future
    /* JADX INFO: renamed from: await */
    public ProgressivePromise<V> await2() throws InterruptedException {
        super.await2();
        return this;
    }

    @Override // io.netty.util.concurrent.DefaultPromise, io.netty.util.concurrent.Future
    /* JADX INFO: renamed from: awaitUninterruptibly */
    public ProgressivePromise<V> awaitUninterruptibly2() {
        super.awaitUninterruptibly2();
        return this;
    }

    @Override // io.netty.util.concurrent.DefaultPromise, io.netty.util.concurrent.Future
    /* JADX INFO: renamed from: removeListener */
    public ProgressivePromise<V> removeListener2(GenericFutureListener<? extends Future<? super V>> genericFutureListener) {
        super.removeListener2((GenericFutureListener) genericFutureListener);
        return this;
    }

    @Override // io.netty.util.concurrent.DefaultPromise, io.netty.util.concurrent.Future
    /* JADX INFO: renamed from: removeListeners */
    public ProgressivePromise<V> removeListeners2(GenericFutureListener<? extends Future<? super V>>... genericFutureListenerArr) {
        super.removeListeners2((GenericFutureListener[]) genericFutureListenerArr);
        return this;
    }

    @Override // io.netty.util.concurrent.DefaultPromise, io.netty.util.concurrent.Future
    /* JADX INFO: renamed from: sync */
    public ProgressivePromise<V> sync2() throws Throwable {
        super.sync2();
        return this;
    }

    @Override // io.netty.util.concurrent.DefaultPromise, io.netty.util.concurrent.Future
    /* JADX INFO: renamed from: syncUninterruptibly */
    public ProgressivePromise<V> syncUninterruptibly2() throws Throwable {
        super.syncUninterruptibly2();
        return this;
    }
}
