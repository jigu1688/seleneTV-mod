package io.netty.handler.codec.compression;

import io.netty.buffer.ByteBuf;
import io.netty.channel.ChannelHandlerContext;
import io.netty.handler.codec.ByteToMessageDecoder;
import io.netty.util.internal.ObjectUtil;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ZlibDecoder extends ByteToMessageDecoder {
    protected final int maxAllocation;

    public ZlibDecoder(int i) {
        this.maxAllocation = ObjectUtil.checkPositiveOrZero(i, "maxAllocation");
    }

    public abstract boolean isClosed();

    public ByteBuf prepareDecompressBuffer(ChannelHandlerContext channelHandlerContext, ByteBuf byteBuf, int i) {
        if (byteBuf == null) {
            return this.maxAllocation == 0 ? channelHandlerContext.alloc().heapBuffer(i) : channelHandlerContext.alloc().heapBuffer(Math.min(i, this.maxAllocation), this.maxAllocation);
        }
        if (byteBuf.ensureWritable(i, true) != 1) {
            return byteBuf;
        }
        decompressionBufferExhausted(byteBuf.duplicate());
        byteBuf.skipBytes(byteBuf.readableBytes());
        throw new DecompressionException("Decompression buffer has reached maximum size: " + byteBuf.maxCapacity());
    }

    public ZlibDecoder() {
        this(0);
    }

    public void decompressionBufferExhausted(ByteBuf byteBuf) {
    }
}
