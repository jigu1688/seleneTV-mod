package io.netty.channel;

import io.netty.util.concurrent.EventExecutor;
import io.netty.util.concurrent.Future;
import io.netty.util.internal.ObjectUtil;
import io.netty.util.internal.PlatformDependent;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
final class FailedChannelFuture extends CompleteChannelFuture {
    private final Throwable cause;

    public FailedChannelFuture(Channel channel, EventExecutor eventExecutor, Throwable th) {
        super(channel, eventExecutor);
        this.cause = (Throwable) ObjectUtil.checkNotNull(th, "cause");
    }

    @Override // io.netty.util.concurrent.Future
    public Throwable cause() {
        return this.cause;
    }

    @Override // io.netty.util.concurrent.Future
    public boolean isSuccess() {
        return false;
    }

    @Override // io.netty.channel.CompleteChannelFuture, io.netty.util.concurrent.CompleteFuture, io.netty.util.concurrent.Future
    /* JADX INFO: renamed from: sync */
    public Future<Void> sync2() throws Throwable {
        PlatformDependent.throwException(this.cause);
        return this;
    }

    @Override // io.netty.channel.CompleteChannelFuture, io.netty.util.concurrent.CompleteFuture, io.netty.util.concurrent.Future
    /* JADX INFO: renamed from: syncUninterruptibly */
    public Future<Void> syncUninterruptibly2() throws Throwable {
        PlatformDependent.throwException(this.cause);
        return this;
    }
}
