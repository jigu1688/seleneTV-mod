package io.netty.channel.socket;

import io.netty.buffer.ByteBufAllocator;
import io.netty.channel.ChannelConfig;
import io.netty.channel.MessageSizeEstimator;
import io.netty.channel.RecvByteBufAllocator;
import io.netty.channel.WriteBufferWaterMark;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public interface DuplexChannelConfig extends ChannelConfig {
    boolean isAllowHalfClosure();

    @Override // io.netty.channel.ChannelConfig
    DuplexChannelConfig setAllocator(ByteBufAllocator byteBufAllocator);

    DuplexChannelConfig setAllowHalfClosure(boolean z);

    @Override // io.netty.channel.ChannelConfig
    DuplexChannelConfig setAutoClose(boolean z);

    @Override // io.netty.channel.ChannelConfig
    DuplexChannelConfig setAutoRead(boolean z);

    @Override // io.netty.channel.ChannelConfig
    @Deprecated
    DuplexChannelConfig setMaxMessagesPerRead(int i);

    @Override // io.netty.channel.ChannelConfig
    DuplexChannelConfig setMessageSizeEstimator(MessageSizeEstimator messageSizeEstimator);

    @Override // io.netty.channel.ChannelConfig
    DuplexChannelConfig setRecvByteBufAllocator(RecvByteBufAllocator recvByteBufAllocator);

    @Override // io.netty.channel.ChannelConfig
    DuplexChannelConfig setWriteBufferWaterMark(WriteBufferWaterMark writeBufferWaterMark);

    @Override // io.netty.channel.ChannelConfig
    DuplexChannelConfig setWriteSpinCount(int i);
}
