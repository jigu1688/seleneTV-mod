package io.netty.channel;

import io.netty.util.concurrent.DefaultProgressivePromise;
import io.netty.util.concurrent.EventExecutor;
import io.netty.util.concurrent.Future;
import io.netty.util.concurrent.GenericFutureListener;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class DefaultChannelProgressivePromise extends DefaultProgressivePromise<Void> implements ChannelProgressivePromise, ChannelFlushPromiseNotifier.FlushCheckpoint {
    private final Channel channel;
    private long checkpoint;

    public DefaultChannelProgressivePromise(Channel channel) {
        this.channel = channel;
    }

    @Override // io.netty.channel.ChannelFuture
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

    @Override // io.netty.channel.ChannelPromise
    public boolean trySuccess() {
        return trySuccess(null);
    }

    @Override // io.netty.channel.ChannelFlushPromiseNotifier.FlushCheckpoint
    public void flushCheckpoint(long j) {
        this.checkpoint = j;
    }

    @Override // io.netty.channel.ChannelFlushPromiseNotifier.FlushCheckpoint
    public ChannelProgressivePromise promise() {
        return this;
    }

    @Override // io.netty.util.concurrent.DefaultProgressivePromise, io.netty.util.concurrent.ProgressivePromise
    public ChannelProgressivePromise setProgress(long j, long j2) {
        super.setProgress(j, j2);
        return this;
    }

    @Override // io.netty.channel.ChannelPromise
    public ChannelProgressivePromise unvoid() {
        return this;
    }

    public DefaultChannelProgressivePromise(Channel channel, EventExecutor eventExecutor) {
        super(eventExecutor);
        this.channel = channel;
    }

    @Override // io.netty.util.concurrent.DefaultProgressivePromise, io.netty.util.concurrent.DefaultPromise, io.netty.util.concurrent.Promise, io.netty.channel.ChannelPromise
    public ChannelProgressivePromise setFailure(Throwable th) {
        super.setFailure(th);
        return this;
    }

    @Override // io.netty.channel.ChannelPromise
    public ChannelProgressivePromise setSuccess() {
        return setSuccess((Void) null);
    }

    @Override // io.netty.util.concurrent.DefaultProgressivePromise, io.netty.util.concurrent.DefaultPromise, io.netty.util.concurrent.Future
    /* JADX INFO: renamed from: addListener */
    public Future<Void> addListener2(GenericFutureListener<? extends Future<? super Void>> genericFutureListener) {
        super.addListener2((GenericFutureListener) genericFutureListener);
        return this;
    }

    @Override // io.netty.util.concurrent.DefaultProgressivePromise, io.netty.util.concurrent.DefaultPromise, io.netty.util.concurrent.Future
    /* JADX INFO: renamed from: addListeners */
    public Future<Void> addListeners2(GenericFutureListener<? extends Future<? super Void>>... genericFutureListenerArr) {
        super.addListeners2((GenericFutureListener[]) genericFutureListenerArr);
        return this;
    }

    @Override // io.netty.util.concurrent.DefaultProgressivePromise, io.netty.util.concurrent.DefaultPromise, io.netty.util.concurrent.Future
    /* JADX INFO: renamed from: await */
    public Future<Void> await2() throws InterruptedException {
        super.await2();
        return this;
    }

    @Override // io.netty.util.concurrent.DefaultProgressivePromise, io.netty.util.concurrent.DefaultPromise, io.netty.util.concurrent.Future
    /* JADX INFO: renamed from: awaitUninterruptibly */
    public Future<Void> awaitUninterruptibly2() {
        super.awaitUninterruptibly2();
        return this;
    }

    @Override // io.netty.util.concurrent.DefaultProgressivePromise, io.netty.util.concurrent.DefaultPromise, io.netty.util.concurrent.Future
    /* JADX INFO: renamed from: removeListener */
    public Future<Void> removeListener2(GenericFutureListener<? extends Future<? super Void>> genericFutureListener) {
        super.removeListener2((GenericFutureListener) genericFutureListener);
        return this;
    }

    @Override // io.netty.util.concurrent.DefaultProgressivePromise, io.netty.util.concurrent.DefaultPromise, io.netty.util.concurrent.Future
    /* JADX INFO: renamed from: removeListeners */
    public Future<Void> removeListeners2(GenericFutureListener<? extends Future<? super Void>>... genericFutureListenerArr) {
        super.removeListeners2((GenericFutureListener[]) genericFutureListenerArr);
        return this;
    }

    @Override // io.netty.util.concurrent.DefaultProgressivePromise, io.netty.util.concurrent.DefaultPromise, io.netty.util.concurrent.Promise, io.netty.util.concurrent.ProgressivePromise
    public ChannelProgressivePromise setSuccess(Void r1) {
        super.setSuccess(r1);
        return this;
    }

    @Override // io.netty.util.concurrent.DefaultProgressivePromise, io.netty.util.concurrent.DefaultPromise, io.netty.util.concurrent.Future
    /* JADX INFO: renamed from: sync */
    public Future<Void> sync2() throws Throwable {
        super.sync2();
        return this;
    }

    @Override // io.netty.util.concurrent.DefaultProgressivePromise, io.netty.util.concurrent.DefaultPromise, io.netty.util.concurrent.Future
    /* JADX INFO: renamed from: syncUninterruptibly */
    public Future<Void> syncUninterruptibly2() throws Throwable {
        super.syncUninterruptibly2();
        return this;
    }
}
