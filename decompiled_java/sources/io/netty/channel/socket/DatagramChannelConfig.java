package io.netty.channel.socket;

import io.netty.buffer.ByteBufAllocator;
import io.netty.channel.ChannelConfig;
import io.netty.channel.MessageSizeEstimator;
import io.netty.channel.RecvByteBufAllocator;
import io.netty.channel.WriteBufferWaterMark;
import java.net.InetAddress;
import java.net.NetworkInterface;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public interface DatagramChannelConfig extends ChannelConfig {
    InetAddress getInterface();

    NetworkInterface getNetworkInterface();

    int getReceiveBufferSize();

    int getSendBufferSize();

    int getTimeToLive();

    int getTrafficClass();

    boolean isBroadcast();

    boolean isLoopbackModeDisabled();

    boolean isReuseAddress();

    @Override // io.netty.channel.ChannelConfig
    DatagramChannelConfig setAllocator(ByteBufAllocator byteBufAllocator);

    @Override // io.netty.channel.ChannelConfig
    DatagramChannelConfig setAutoClose(boolean z);

    @Override // io.netty.channel.ChannelConfig
    DatagramChannelConfig setAutoRead(boolean z);

    DatagramChannelConfig setBroadcast(boolean z);

    @Override // io.netty.channel.ChannelConfig
    DatagramChannelConfig setConnectTimeoutMillis(int i);

    DatagramChannelConfig setInterface(InetAddress inetAddress);

    DatagramChannelConfig setLoopbackModeDisabled(boolean z);

    @Override // io.netty.channel.ChannelConfig
    @Deprecated
    DatagramChannelConfig setMaxMessagesPerRead(int i);

    @Override // io.netty.channel.ChannelConfig
    DatagramChannelConfig setMessageSizeEstimator(MessageSizeEstimator messageSizeEstimator);

    DatagramChannelConfig setNetworkInterface(NetworkInterface networkInterface);

    DatagramChannelConfig setReceiveBufferSize(int i);

    @Override // io.netty.channel.ChannelConfig
    DatagramChannelConfig setRecvByteBufAllocator(RecvByteBufAllocator recvByteBufAllocator);

    DatagramChannelConfig setReuseAddress(boolean z);

    DatagramChannelConfig setSendBufferSize(int i);

    DatagramChannelConfig setTimeToLive(int i);

    DatagramChannelConfig setTrafficClass(int i);

    @Override // io.netty.channel.ChannelConfig
    DatagramChannelConfig setWriteBufferWaterMark(WriteBufferWaterMark writeBufferWaterMark);

    @Override // io.netty.channel.ChannelConfig
    DatagramChannelConfig setWriteSpinCount(int i);
}
