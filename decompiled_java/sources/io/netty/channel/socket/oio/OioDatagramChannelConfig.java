package io.netty.channel.socket.oio;

import io.netty.buffer.ByteBufAllocator;
import io.netty.channel.MessageSizeEstimator;
import io.netty.channel.RecvByteBufAllocator;
import io.netty.channel.WriteBufferWaterMark;
import io.netty.channel.socket.DatagramChannelConfig;
import java.net.InetAddress;
import java.net.NetworkInterface;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public interface OioDatagramChannelConfig extends DatagramChannelConfig {
    int getSoTimeout();

    @Override // io.netty.channel.socket.DatagramChannelConfig, io.netty.channel.ChannelConfig
    OioDatagramChannelConfig setAllocator(ByteBufAllocator byteBufAllocator);

    @Override // io.netty.channel.socket.DatagramChannelConfig, io.netty.channel.ChannelConfig
    OioDatagramChannelConfig setAutoClose(boolean z);

    @Override // io.netty.channel.socket.DatagramChannelConfig, io.netty.channel.ChannelConfig
    OioDatagramChannelConfig setAutoRead(boolean z);

    @Override // io.netty.channel.socket.DatagramChannelConfig
    OioDatagramChannelConfig setBroadcast(boolean z);

    @Override // io.netty.channel.socket.DatagramChannelConfig, io.netty.channel.ChannelConfig
    OioDatagramChannelConfig setConnectTimeoutMillis(int i);

    @Override // io.netty.channel.socket.DatagramChannelConfig
    OioDatagramChannelConfig setInterface(InetAddress inetAddress);

    @Override // io.netty.channel.socket.DatagramChannelConfig
    OioDatagramChannelConfig setLoopbackModeDisabled(boolean z);

    @Override // io.netty.channel.socket.DatagramChannelConfig, io.netty.channel.ChannelConfig
    OioDatagramChannelConfig setMaxMessagesPerRead(int i);

    @Override // io.netty.channel.socket.DatagramChannelConfig, io.netty.channel.ChannelConfig
    OioDatagramChannelConfig setMessageSizeEstimator(MessageSizeEstimator messageSizeEstimator);

    @Override // io.netty.channel.socket.DatagramChannelConfig
    OioDatagramChannelConfig setNetworkInterface(NetworkInterface networkInterface);

    @Override // io.netty.channel.socket.DatagramChannelConfig
    OioDatagramChannelConfig setReceiveBufferSize(int i);

    @Override // io.netty.channel.socket.DatagramChannelConfig, io.netty.channel.ChannelConfig
    OioDatagramChannelConfig setRecvByteBufAllocator(RecvByteBufAllocator recvByteBufAllocator);

    @Override // io.netty.channel.socket.DatagramChannelConfig
    OioDatagramChannelConfig setReuseAddress(boolean z);

    @Override // io.netty.channel.socket.DatagramChannelConfig
    OioDatagramChannelConfig setSendBufferSize(int i);

    OioDatagramChannelConfig setSoTimeout(int i);

    @Override // io.netty.channel.socket.DatagramChannelConfig
    OioDatagramChannelConfig setTimeToLive(int i);

    @Override // io.netty.channel.socket.DatagramChannelConfig
    OioDatagramChannelConfig setTrafficClass(int i);

    @Override // io.netty.channel.ChannelConfig
    OioDatagramChannelConfig setWriteBufferHighWaterMark(int i);

    @Override // io.netty.channel.ChannelConfig
    OioDatagramChannelConfig setWriteBufferLowWaterMark(int i);

    @Override // io.netty.channel.socket.DatagramChannelConfig, io.netty.channel.ChannelConfig
    OioDatagramChannelConfig setWriteBufferWaterMark(WriteBufferWaterMark writeBufferWaterMark);

    @Override // io.netty.channel.socket.DatagramChannelConfig, io.netty.channel.ChannelConfig
    OioDatagramChannelConfig setWriteSpinCount(int i);
}
