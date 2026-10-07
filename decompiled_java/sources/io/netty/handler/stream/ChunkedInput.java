package io.netty.handler.stream;

import io.netty.buffer.ByteBufAllocator;
import io.netty.channel.ChannelHandlerContext;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public interface ChunkedInput<B> {
    void close();

    boolean isEndOfInput();

    long length();

    long progress();

    B readChunk(ByteBufAllocator byteBufAllocator);

    @Deprecated
    B readChunk(ChannelHandlerContext channelHandlerContext);
}
