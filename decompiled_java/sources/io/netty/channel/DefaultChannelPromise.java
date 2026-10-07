package io.netty.channel;

import io.netty.util.concurrent.DefaultPromise;
import io.netty.util.concurrent.EventExecutor;
import io.netty.util.concurrent.Future;
import io.netty.util.concurrent.GenericFutureListener;
import io.netty.util.internal.ObjectUtil;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public class DefaultChannelPromise extends DefaultPromise<Void> implements ChannelPromise, ChannelFlushPromiseNotifier.FlushCheckpoint {
    private final Channel channel;
    private long checkpoint;

    public DefaultChannelPromise(Channel channel) {
        this.channel = (Channel) ObjectUtil.checkNotNull(channel, "channel");
    }

    @Override // io.netty.channel.ChannelPromise, io.netty.channel.ChannelFuture
    public Channel channel() {
        return this.channel;
    }

    @Override // io.netty.util.concurrent.DefaultPromise
    public void checkDeadLock() {
        if (channel().isRegistered()) {
            super.checkDeadLock();
        }
    }

    @Override // io.netty.util.concurrent.DefaultPromise
    public EventExecutor executor() {
        EventExecutor eventExecutorExecutor = super.executor();
        return eventExecutorExecutor == null ? channel().eventLoop() : eventExecutorExecutor;
    }

    @Override // io.netty.channel.ChannelFlushPromiseNotifier.FlushCheckpoint
    public long flushCheckpoint() {
        return this.checkpoint;
    }

    @Override // io.netty.channel.ChannelFuture
    public boolean isVoid() {
        return false;
    }

    public boolean trySuccess() {
        return trySuccess(null);
    }

    @Override // io.netty.channel.ChannelFlushPromiseNotifier.FlushCheckpoint
    public void flushCheckpoint(long j) {
        this.checkpoint = j;
    }

    @Override // io.netty.util.concurrent.DefaultPromise, io.netty.util.concurrent.Promise, io.netty.channel.ChannelPromise
    public ChannelPromise setFailure(Throwable th) {
        super.setFailure(th);
        return this;
    }

    @Override // io.netty.util.concurrent.DefaultPromise, io.netty.util.concurrent.Future
    /* JADX INFO: renamed from: addListener, reason: avoid collision after fix types in other method */
    public Future<Void> addListener2(GenericFutureListener<? extends Future<? super Void>> genericFutureListener) {
        super.addListener2((GenericFutureListener) genericFutureListener);
        return this;
    }

    @Override // io.netty.util.concurrent.DefaultPromise, io.netty.util.concurrent.Future
    /* JADX INFO: renamed from: addListeners, reason: avoid collision after fix types in other method */
    public Future<Void> addListeners2(GenericFutureListener<? extends Future<? super Void>>... genericFutureListenerArr) {
        super.addListeners2((GenericFutureListener[]) genericFutureListenerArr);
        return this;
    }

    @Override // io.netty.util.concurrent.DefaultPromise, io.netty.util.concurrent.Future
    /* JADX INFO: renamed from: await, reason: avoid collision after fix types in other method */
    public Future<Void> await2() throws InterruptedException {
        super.await2();
        return this;
    }

    @Override // io.netty.util.concurrent.DefaultPromise, io.netty.util.concurrent.Future
    /* JADX INFO: renamed from: awaitUninterruptibly, reason: avoid collision after fix types in other method */
    public Future<Void> awaitUninterruptibly2() {
        super.awaitUninterruptibly2();
        return this;
    }

    @Override // io.netty.util.concurrent.DefaultPromise, io.netty.util.concurrent.Future
    /* JADX INFO: renamed from: removeListener, reason: avoid collision after fix types in other method */
    public Future<Void> removeListener2(GenericFutureListener<? extends Future<? super Void>> genericFutureListener) {
        super.removeListener2((GenericFutureListener) genericFutureListener);
        return this;
    }

    @Override // io.netty.util.concurrent.DefaultPromise, io.netty.util.concurrent.Future
    /* JADX INFO: renamed from: removeListeners, reason: avoid collision after fix types in other method */
    public Future<Void> removeListeners2(GenericFutureListener<? extends Future<? super Void>>... genericFutureListenerArr) {
        super.removeListeners2((GenericFutureListener[]) genericFutureListenerArr);
        return this;
    }

    public ChannelPromise setSuccess() {
        return setSuccess((Void) null);
    }

    @Override // io.netty.util.concurrent.DefaultPromise, io.netty.util.concurrent.Future
    /* JADX INFO: renamed from: sync, reason: avoid collision after fix types in other method */
    public Future<Void> sync2() throws Throwable {
        super.sync2();
        return this;
    }

    @Override // io.netty.util.concurrent.DefaultPromise, io.netty.util.concurrent.Future
    /* JADX INFO: renamed from: syncUninterruptibly, reason: avoid collision after fix types in other method */
    public Future<Void> syncUninterruptibly2() throws Throwable {
        super.syncUninterruptibly2();
        return this;
    }

    @Override // io.netty.util.concurrent.DefaultPromise, io.netty.util.concurrent.Promise, io.netty.util.concurrent.ProgressivePromise
    public ChannelPromise setSuccess(Void r1) {
        super.setSuccess(r1);
        return this;
    }

    public DefaultChannelPromise(Channel channel, EventExecutor eventExecutor) {
        super(eventExecutor);
        this.channel = (Channel) ObjectUtil.checkNotNull(channel, "channel");
    }

    @Override // io.netty.channel.ChannelFlushPromiseNotifier.FlushCheckpoint
    public ChannelPromise promise() {
        return this;
    }

    @Override // io.netty.channel.ChannelPromise
    public ChannelPromise unvoid() {
        return this;
    }
}
