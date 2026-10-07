package io.netty.handler.codec.compression;

import defpackage.c;
import defpackage.h5;
import defpackage.sr2;
import io.netty.buffer.ByteBuf;
import io.netty.buffer.Unpooled;
import io.netty.channel.ChannelHandlerContext;
import io.netty.handler.codec.EncoderException;
import io.netty.handler.codec.MessageToByteEncoder;
import io.netty.util.internal.ObjectUtil;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ZstdEncoder extends MessageToByteEncoder<ByteBuf> {
    private final int blockSize;
    private ByteBuf buffer;
    private final int compressionLevel;
    private final int maxEncodeSize;

    public ZstdEncoder(int i, int i2, int i3) {
        super(true);
        try {
            Zstd.ensureAvailability();
            this.compressionLevel = ObjectUtil.checkInRange(i, ZstdConstants.MIN_COMPRESSION_LEVEL, ZstdConstants.MAX_COMPRESSION_LEVEL, "compressionLevel");
            this.blockSize = ObjectUtil.checkPositive(i2, "blockSize");
            this.maxEncodeSize = ObjectUtil.checkPositive(i3, "maxEncodeSize");
        } catch (Throwable th) {
            throw new ExceptionInInitializerError(th);
        }
    }

    private void flushBufferedData(ByteBuf byteBuf) {
        int i = this.buffer.readableBytes();
        if (i == 0) {
            return;
        }
        byteBuf.ensureWritable((int) com.github.luben.zstd.Zstd.compressBound(i));
        int iWriterIndex = byteBuf.writerIndex();
        try {
            ByteBuffer byteBufferInternalNioBuffer = byteBuf.internalNioBuffer(iWriterIndex, byteBuf.writableBytes());
            ByteBuf byteBuf2 = this.buffer;
            byteBuf.writerIndex(iWriterIndex + com.github.luben.zstd.Zstd.compress(byteBufferInternalNioBuffer, byteBuf2.internalNioBuffer(byteBuf2.readerIndex(), i), this.compressionLevel));
            this.buffer.clear();
        } catch (Exception e) {
            throw new CompressionException(e);
        }
    }

    @Override // io.netty.handler.codec.MessageToByteEncoder
    public ByteBuf allocateBuffer(ChannelHandlerContext channelHandlerContext, ByteBuf byteBuf, boolean z) {
        if (this.buffer == null) {
            c.r("not added to a pipeline,or has been removed,buffer is null");
            return null;
        }
        int i = this.buffer.readableBytes() + byteBuf.readableBytes();
        if (i < 0) {
            throw new EncoderException("too much data to allocate a buffer for compression");
        }
        long jCompressBound = 0;
        while (i > 0) {
            int iMin = Math.min(this.blockSize, i);
            i -= iMin;
            jCompressBound += com.github.luben.zstd.Zstd.compressBound(iMin);
        }
        if (jCompressBound > this.maxEncodeSize || 0 > jCompressBound) {
            throw new EncoderException(h5.h(sr2.l(jCompressBound, "requested encode buffer size (", " bytes) exceeds the maximum allowable size ("), this.maxEncodeSize, " bytes)"));
        }
        return channelHandlerContext.alloc().directBuffer((int) jCompressBound);
    }

    @Override // io.netty.handler.codec.MessageToByteEncoder
    public void encode(ChannelHandlerContext channelHandlerContext, ByteBuf byteBuf, ByteBuf byteBuf2) {
        ByteBuf byteBuf3 = this.buffer;
        if (byteBuf3 == null) {
            c.r("not added to a pipeline,or has been removed,buffer is null");
            return;
        }
        while (true) {
            int i = byteBuf.readableBytes();
            if (i <= 0) {
                return;
            }
            byteBuf.readBytes(byteBuf3, Math.min(i, byteBuf3.writableBytes()));
            if (!byteBuf3.isWritable()) {
                flushBufferedData(byteBuf2);
            }
        }
    }

    @Override // io.netty.channel.ChannelOutboundHandlerAdapter, io.netty.channel.ChannelOutboundHandler
    public void flush(ChannelHandlerContext channelHandlerContext) {
        ByteBuf byteBuf = this.buffer;
        if (byteBuf != null && byteBuf.isReadable()) {
            ByteBuf byteBufAllocateBuffer = allocateBuffer(channelHandlerContext, Unpooled.EMPTY_BUFFER, isPreferDirect());
            flushBufferedData(byteBufAllocateBuffer);
            channelHandlerContext.write(byteBufAllocateBuffer);
        }
        channelHandlerContext.flush();
    }

    @Override // io.netty.channel.ChannelHandlerAdapter, io.netty.channel.ChannelHandler
    public void handlerAdded(ChannelHandlerContext channelHandlerContext) {
        ByteBuf byteBufDirectBuffer = channelHandlerContext.alloc().directBuffer(this.blockSize);
        this.buffer = byteBufDirectBuffer;
        byteBufDirectBuffer.clear();
    }

    @Override // io.netty.channel.ChannelHandlerAdapter, io.netty.channel.ChannelHandler
    public void handlerRemoved(ChannelHandlerContext channelHandlerContext) {
        super.handlerRemoved(channelHandlerContext);
        ByteBuf byteBuf = this.buffer;
        if (byteBuf != null) {
            byteBuf.release();
            this.buffer = null;
        }
    }

    public ZstdEncoder(int i) {
        this(i, 65536, ZstdConstants.MAX_BLOCK_SIZE);
    }

    public ZstdEncoder(int i, int i2) {
        this(ZstdConstants.DEFAULT_COMPRESSION_LEVEL, i, i2);
    }

    public ZstdEncoder() {
        this(ZstdConstants.DEFAULT_COMPRESSION_LEVEL, 65536, ZstdConstants.MAX_BLOCK_SIZE);
    }
}
