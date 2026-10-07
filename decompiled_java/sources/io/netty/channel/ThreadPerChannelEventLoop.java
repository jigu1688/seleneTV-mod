package io.netty.channel;

import io.netty.util.concurrent.Future;
import io.netty.util.concurrent.GenericFutureListener;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public class ThreadPerChannelEventLoop extends SingleThreadEventLoop {
    private Channel ch;
    private final ThreadPerChannelEventLoopGroup parent;

    public ThreadPerChannelEventLoop(ThreadPerChannelEventLoopGroup threadPerChannelEventLoopGroup) {
        super((EventLoopGroup) threadPerChannelEventLoopGroup, threadPerChannelEventLoopGroup.executor, true);
        this.parent = threadPerChannelEventLoopGroup;
    }

    public void deregister() {
        this.ch = null;
        this.parent.activeChildren.remove(this);
        this.parent.idleChildren.add(this);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [io.netty.channel.ChannelFuture] */
    @Override // io.netty.channel.SingleThreadEventLoop, io.netty.channel.EventLoopGroup
    public ChannelFuture register(ChannelPromise channelPromise) {
        return super.register(channelPromise).addListener2((GenericFutureListener<? extends Future<? super Void>>) new ChannelFutureListener() { // from class: io.netty.channel.ThreadPerChannelEventLoop.1
            @Override // io.netty.util.concurrent.GenericFutureListener
            public void operationComplete(ChannelFuture channelFuture) {
                boolean zIsSuccess = channelFuture.isSuccess();
                ThreadPerChannelEventLoop threadPerChannelEventLoop = ThreadPerChannelEventLoop.this;
                if (zIsSuccess) {
                    threadPerChannelEventLoop.ch = channelFuture.channel();
                } else {
                    threadPerChannelEventLoop.deregister();
                }
            }
        });
    }

    @Override // io.netty.channel.SingleThreadEventLoop
    public int registeredChannels() {
        return 1;
    }

    @Override // io.netty.util.concurrent.SingleThreadEventExecutor
    public void run() {
        while (true) {
            Runnable runnableTakeTask = takeTask();
            if (runnableTakeTask != null) {
                runnableTakeTask.run();
                updateLastExecutionTime();
            }
            Channel channel = this.ch;
            if (isShuttingDown()) {
                if (channel != null) {
                    channel.unsafe().close(channel.unsafe().voidPromise());
                }
                if (confirmShutdown()) {
                    return;
                }
            } else if (channel != null && !channel.isRegistered()) {
                runAllTasks();
                deregister();
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [io.netty.channel.ChannelFuture] */
    @Override // io.netty.channel.SingleThreadEventLoop, io.netty.channel.EventLoopGroup
    @Deprecated
    public ChannelFuture register(Channel channel, ChannelPromise channelPromise) {
        return super.register(channel, channelPromise).addListener2((GenericFutureListener<? extends Future<? super Void>>) new ChannelFutureListener() { // from class: io.netty.channel.ThreadPerChannelEventLoop.2
            @Override // io.netty.util.concurrent.GenericFutureListener
            public void operationComplete(ChannelFuture channelFuture) {
                boolean zIsSuccess = channelFuture.isSuccess();
                ThreadPerChannelEventLoop threadPerChannelEventLoop = ThreadPerChannelEventLoop.this;
                if (zIsSuccess) {
                    threadPerChannelEventLoop.ch = channelFuture.channel();
                } else {
                    threadPerChannelEventLoop.deregister();
                }
            }
        });
    }
}
