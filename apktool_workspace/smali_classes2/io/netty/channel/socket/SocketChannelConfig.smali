.class public interface abstract Lio/netty/channel/socket/SocketChannelConfig;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/channel/socket/DuplexChannelConfig;


# virtual methods
.method public abstract getReceiveBufferSize()I
.end method

.method public abstract getSendBufferSize()I
.end method

.method public abstract getSoLinger()I
.end method

.method public abstract getTrafficClass()I
.end method

.method public abstract isKeepAlive()Z
.end method

.method public abstract isReuseAddress()Z
.end method

.method public abstract isTcpNoDelay()Z
.end method

.method public abstract setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/socket/SocketChannelConfig;
.end method

.method public abstract setAllowHalfClosure(Z)Lio/netty/channel/socket/SocketChannelConfig;
.end method

.method public abstract setAutoClose(Z)Lio/netty/channel/socket/SocketChannelConfig;
.end method

.method public abstract setAutoRead(Z)Lio/netty/channel/socket/SocketChannelConfig;
.end method

.method public abstract setConnectTimeoutMillis(I)Lio/netty/channel/socket/SocketChannelConfig;
.end method

.method public abstract setKeepAlive(Z)Lio/netty/channel/socket/SocketChannelConfig;
.end method

.method public abstract setMaxMessagesPerRead(I)Lio/netty/channel/socket/SocketChannelConfig;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/socket/SocketChannelConfig;
.end method

.method public abstract setPerformancePreferences(III)Lio/netty/channel/socket/SocketChannelConfig;
.end method

.method public abstract setReceiveBufferSize(I)Lio/netty/channel/socket/SocketChannelConfig;
.end method

.method public abstract setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/socket/SocketChannelConfig;
.end method

.method public abstract setReuseAddress(Z)Lio/netty/channel/socket/SocketChannelConfig;
.end method

.method public abstract setSendBufferSize(I)Lio/netty/channel/socket/SocketChannelConfig;
.end method

.method public abstract setSoLinger(I)Lio/netty/channel/socket/SocketChannelConfig;
.end method

.method public abstract setTcpNoDelay(Z)Lio/netty/channel/socket/SocketChannelConfig;
.end method

.method public abstract setTrafficClass(I)Lio/netty/channel/socket/SocketChannelConfig;
.end method

.method public abstract setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/socket/SocketChannelConfig;
.end method

.method public abstract setWriteSpinCount(I)Lio/netty/channel/socket/SocketChannelConfig;
.end method
