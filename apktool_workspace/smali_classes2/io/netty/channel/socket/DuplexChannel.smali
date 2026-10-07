.class public interface abstract Lio/netty/channel/socket/DuplexChannel;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/channel/Channel;


# virtual methods
.method public abstract isInputShutdown()Z
.end method

.method public abstract isOutputShutdown()Z
.end method

.method public abstract isShutdown()Z
.end method

.method public abstract shutdown()Lio/netty/channel/ChannelFuture;
.end method

.method public abstract shutdown(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
.end method

.method public abstract shutdownInput()Lio/netty/channel/ChannelFuture;
.end method

.method public abstract shutdownInput(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
.end method

.method public abstract shutdownOutput()Lio/netty/channel/ChannelFuture;
.end method

.method public abstract shutdownOutput(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
.end method
