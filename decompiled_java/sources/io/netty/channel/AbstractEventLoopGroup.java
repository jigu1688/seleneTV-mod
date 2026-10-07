package io.netty.channel;

import defpackage.y0;
import io.netty.util.concurrent.AbstractEventExecutorGroup;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractEventLoopGroup extends AbstractEventExecutorGroup implements EventLoopGroup, AutoCloseable {
    @Override // io.netty.util.concurrent.AbstractEventExecutorGroup, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        y0.u(this);
    }

    @Override // io.netty.util.concurrent.EventExecutorGroup
    public abstract EventLoop next();
}
