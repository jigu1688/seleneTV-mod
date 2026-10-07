package io.netty.util.concurrent;

import io.netty.util.internal.ObjectUtil;
import io.netty.util.internal.PlatformDependent;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class FailedFuture<V> extends CompleteFuture<V> {
    private final Throwable cause;

    public FailedFuture(EventExecutor eventExecutor, Throwable th) {
        super(eventExecutor);
        this.cause = (Throwable) ObjectUtil.checkNotNull(th, "cause");
    }

    @Override // io.netty.util.concurrent.Future
    public Throwable cause() {
        return this.cause;
    }

    @Override // io.netty.util.concurrent.Future
    public V getNow() {
        return null;
    }

    @Override // io.netty.util.concurrent.Future
    public boolean isSuccess() {
        return false;
    }

    @Override // io.netty.util.concurrent.CompleteFuture, io.netty.util.concurrent.Future
    /* JADX INFO: renamed from: sync */
    public Future<V> sync2() throws Throwable {
        PlatformDependent.throwException(this.cause);
        return this;
    }

    @Override // io.netty.util.concurrent.CompleteFuture, io.netty.util.concurrent.Future
    /* JADX INFO: renamed from: syncUninterruptibly */
    public Future<V> syncUninterruptibly2() throws Throwable {
        PlatformDependent.throwException(this.cause);
        return this;
    }
}
