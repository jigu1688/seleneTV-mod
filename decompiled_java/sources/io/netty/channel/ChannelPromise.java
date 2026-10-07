package io.netty.channel;

import io.netty.util.concurrent.Future;
import io.netty.util.concurrent.GenericFutureListener;
import io.netty.util.concurrent.Promise;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public interface ChannelPromise extends ChannelFuture, Promise<Void> {
    @Override // io.netty.channel.ChannelFuture, io.netty.util.concurrent.Future
    Future<Void> addListener(GenericFutureListener<? extends Future<? super Void>> genericFutureListener);

    @Override // io.netty.channel.ChannelFuture, io.netty.util.concurrent.Future
    Future<Void> addListeners(GenericFutureListener<? extends Future<? super Void>>... genericFutureListenerArr);

    @Override // io.netty.channel.ChannelFuture, io.netty.util.concurrent.Future
    Future<Void> await();

    @Override // io.netty.channel.ChannelFuture, io.netty.util.concurrent.Future
    Future<Void> awaitUninterruptibly();

    @Override // io.netty.channel.ChannelFuture
    Channel channel();

    @Override // io.netty.channel.ChannelFuture, io.netty.util.concurrent.Future
    Future<Void> removeListener(GenericFutureListener<? extends Future<? super Void>> genericFutureListener);

    @Override // io.netty.channel.ChannelFuture, io.netty.util.concurrent.Future
    Future<Void> removeListeners(GenericFutureListener<? extends Future<? super Void>>... genericFutureListenerArr);

    ChannelPromise setFailure(Throwable th);

    ChannelPromise setSuccess();

    ChannelPromise setSuccess(Void r1);

    @Override // io.netty.channel.ChannelFuture, io.netty.util.concurrent.Future
    Future<Void> sync();

    @Override // io.netty.channel.ChannelFuture, io.netty.util.concurrent.Future
    Future<Void> syncUninterruptibly();

    boolean trySuccess();

    ChannelPromise unvoid();
}
