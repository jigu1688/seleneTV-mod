package io.netty.channel;

import io.netty.util.concurrent.AbstractEventExecutor;
import io.netty.util.concurrent.DefaultThreadFactory;
import java.util.concurrent.Executor;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class DefaultEventLoop extends SingleThreadEventLoop {
    public DefaultEventLoop(EventLoopGroup eventLoopGroup) {
        this(eventLoopGroup, new DefaultThreadFactory((Class<?>) DefaultEventLoop.class));
    }

    @Override // io.netty.util.concurrent.SingleThreadEventExecutor
    public void run() {
        do {
            Runnable runnableTakeTask = takeTask();
            if (runnableTakeTask != null) {
                AbstractEventExecutor.runTask(runnableTakeTask);
                updateLastExecutionTime();
            }
        } while (!confirmShutdown());
    }

    public DefaultEventLoop(ThreadFactory threadFactory) {
        this((EventLoopGroup) null, threadFactory);
    }

    public DefaultEventLoop(Executor executor) {
        this((EventLoopGroup) null, executor);
    }

    public DefaultEventLoop() {
        this((EventLoopGroup) null);
    }

    public DefaultEventLoop(EventLoopGroup eventLoopGroup, ThreadFactory threadFactory) {
        super(eventLoopGroup, threadFactory, true);
    }

    public DefaultEventLoop(EventLoopGroup eventLoopGroup, Executor executor) {
        super(eventLoopGroup, executor, true);
    }
}
