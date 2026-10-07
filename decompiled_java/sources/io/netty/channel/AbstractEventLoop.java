package io.netty.channel;

import defpackage.y0;
import io.netty.util.concurrent.AbstractEventExecutor;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractEventLoop extends AbstractEventExecutor implements EventLoop, AutoCloseable {
    public AbstractEventLoop() {
    }

    @Override // io.netty.util.concurrent.AbstractEventExecutor, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        y0.t(this);
    }

    @Override // io.netty.util.concurrent.AbstractEventExecutor, io.netty.util.concurrent.EventExecutor, io.netty.util.concurrent.EventExecutorGroup
    public EventLoop next() {
        return (EventLoop) super.next();
    }

    @Override // io.netty.util.concurrent.AbstractEventExecutor, io.netty.util.concurrent.EventExecutor, io.netty.channel.EventLoop
    public EventLoopGroup parent() {
        return (EventLoopGroup) super.parent();
    }

    public AbstractEventLoop(EventLoopGroup eventLoopGroup) {
        super(eventLoopGroup);
    }
}
