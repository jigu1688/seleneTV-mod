package io.netty.channel.socket;

import io.netty.buffer.ByteBufAllocator;
import io.netty.channel.MessageSizeEstimator;
import io.netty.channel.RecvByteBufAllocator;
import io.netty.channel.WriteBufferWaterMark;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public interface SocketChannelConfig extends DuplexChannelConfig {
    int getReceiveBufferSize();

    int getSendBufferSize();

    int getSoLinger();

    int getTrafficClass();

    boolean isKeepAlive();

    boolean isReuseAddress();

    boolean isTcpNoDelay();

    @Override // io.netty.channel.socket.DuplexChannelConfig, io.netty.channel.ChannelConfig
    SocketChannelConfig setAllocator(ByteBufAllocator byteBufAllocator);

    @Override // io.netty.channel.socket.DuplexChannelConfig
    SocketChannelConfig setAllowHalfClosure(boolean z);

    @Override // io.netty.channel.socket.DuplexChannelConfig, io.netty.channel.ChannelConfig
    SocketChannelConfig setAutoClose(boolean z);

    @Override // io.netty.channel.socket.DuplexChannelConfig, io.netty.channel.ChannelConfig
    SocketChannelConfig setAutoRead(boolean z);

    @Override // io.netty.channel.ChannelConfig
    SocketChannelConfig setConnectTimeoutMillis(int i);

    SocketChannelConfig setKeepAlive(boolean z);

    @Override // io.netty.channel.socket.DuplexChannelConfig, io.netty.channel.ChannelConfig
    @Deprecated
    SocketChannelConfig setMaxMessagesPerRead(int i);

    @Override // io.netty.channel.socket.DuplexChannelConfig, io.netty.channel.ChannelConfig
    SocketChannelConfig setMessageSizeEstimator(MessageSizeEstimator messageSizeEstimator);

    SocketChannelConfig setPerformancePreferences(int i, int i2, int i3);

    SocketChannelConfig setReceiveBufferSize(int i);

    @Override // io.netty.channel.socket.DuplexChannelConfig, io.netty.channel.ChannelConfig
    SocketChannelConfig setRecvByteBufAllocator(RecvByteBufAllocator recvByteBufAllocator);

    SocketChannelConfig setReuseAddress(boolean z);

    SocketChannelConfig setSendBufferSize(int i);

    SocketChannelConfig setSoLinger(int i);

    SocketChannelConfig setTcpNoDelay(boolean z);

    SocketChannelConfig setTrafficClass(int i);

    @Override // io.netty.channel.socket.DuplexChannelConfig, io.netty.channel.ChannelConfig
    SocketChannelConfig setWriteBufferWaterMark(WriteBufferWaterMark writeBufferWaterMark);

    @Override // io.netty.channel.socket.DuplexChannelConfig, io.netty.channel.ChannelConfig
    SocketChannelConfig setWriteSpinCount(int i);
}
