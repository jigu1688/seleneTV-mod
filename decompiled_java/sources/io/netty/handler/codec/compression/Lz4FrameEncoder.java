package io.netty.handler.codec.compression;

import defpackage.c;
import io.netty.buffer.ByteBuf;
import io.netty.buffer.Unpooled;
import io.netty.channel.ChannelFuture;
import io.netty.channel.ChannelHandlerContext;
import io.netty.channel.ChannelPromise;
import io.netty.handler.codec.EncoderException;
import io.netty.handler.codec.MessageToByteEncoder;
import io.netty.util.concurrent.EventExecutor;
import io.netty.util.concurrent.PromiseNotifier;
import io.netty.util.internal.ObjectUtil;
import java.nio.ByteBuffer;
import java.util.zip.Checksum;
import net.jpountz.lz4.LZ4Compressor;
import net.jpountz.lz4.LZ4Exception;
import net.jpountz.lz4.LZ4Factory;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class Lz4FrameEncoder extends MessageToByteEncoder<ByteBuf> {
    static final int DEFAULT_MAX_ENCODE_SIZE = Integer.MAX_VALUE;
    private final int blockSize;
    private ByteBuf buffer;
    private final ByteBufChecksum checksum;
    private final int compressionLevel;
    private final LZ4Compressor compressor;
    private volatile ChannelHandlerContext ctx;
    private volatile boolean finished;
    private final int maxEncodeSize;

    public Lz4FrameEncoder(LZ4Factory lZ4Factory, boolean z, int i, Checksum checksum, int i2) {
        ObjectUtil.checkNotNull(lZ4Factory, "factory");
        ObjectUtil.checkNotNull(checksum, "checksum");
        this.compressor = z ? lZ4Factory.highCompressor() : lZ4Factory.fastCompressor();
        this.checksum = ByteBufChecksum.wrapChecksum(checksum);
        this.compressionLevel = compressionLevel(i);
        this.blockSize = i;
        this.maxEncodeSize = ObjectUtil.checkPositive(i2, "maxEncodeSize");
        this.finished = false;
    }

    private ByteBuf allocateBuffer(ChannelHandlerContext channelHandlerContext, ByteBuf byteBuf, boolean z, boolean z2) {
        int i = this.buffer.readableBytes() + byteBuf.readableBytes();
        if (i < 0) {
            throw new EncoderException("too much data to allocate a buffer for compression");
        }
        int iMaxCompressedLength = 0;
        while (i > 0) {
            int iMin = Math.min(this.blockSize, i);
            i -= iMin;
            iMaxCompressedLength += this.compressor.maxCompressedLength(iMin) + 21;
        }
        if (iMaxCompressedLength > this.maxEncodeSize || iMaxCompressedLength < 0) {
            throw new EncoderException(String.format("requested encode buffer size (%d bytes) exceeds the maximum allowable size (%d bytes)", Integer.valueOf(iMaxCompressedLength), Integer.valueOf(this.maxEncodeSize)));
        }
        if (!z2 || iMaxCompressedLength >= this.blockSize) {
            return z ? channelHandlerContext.alloc().ioBuffer(iMaxCompressedLength, iMaxCompressedLength) : channelHandlerContext.alloc().heapBuffer(iMaxCompressedLength, iMaxCompressedLength);
        }
        return Unpooled.EMPTY_BUFFER;
    }

    private static int compressionLevel(int i) {
        if (i >= 64 && i <= 33554432) {
            return Math.max(0, 22 - Integer.numberOfLeadingZeros(i - 1));
        }
        c.h("blockSize: %d (expected: %d-%d)", new Object[]{Integer.valueOf(i), 64, 33554432});
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ChannelHandlerContext ctx() {
        ChannelHandlerContext channelHandlerContext = this.ctx;
        if (channelHandlerContext != null) {
            return channelHandlerContext;
        }
        c.r("not added to a pipeline");
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ChannelFuture finishEncode(ChannelHandlerContext channelHandlerContext, ChannelPromise channelPromise) {
        if (this.finished) {
            channelPromise.setSuccess();
            return channelPromise;
        }
        this.finished = true;
        ByteBuf byteBufHeapBuffer = channelHandlerContext.alloc().heapBuffer(this.compressor.maxCompressedLength(this.buffer.readableBytes()) + 21);
        flushBufferedData(byteBufHeapBuffer);
        byteBufHeapBuffer.ensureWritable(21);
        int iWriterIndex = byteBufHeapBuffer.writerIndex();
        byteBufHeapBuffer.setLong(iWriterIndex, 5501767354678207339L);
        byteBufHeapBuffer.setByte(iWriterIndex + 8, (byte) (this.compressionLevel | 16));
        byteBufHeapBuffer.setInt(iWriterIndex + 9, 0);
        byteBufHeapBuffer.setInt(iWriterIndex + 13, 0);
        byteBufHeapBuffer.setInt(iWriterIndex + 17, 0);
        byteBufHeapBuffer.writerIndex(iWriterIndex + 21);
        return channelHandlerContext.writeAndFlush(byteBufHeapBuffer, channelPromise);
    }

    private void flushBufferedData(ByteBuf byteBuf) {
        int i;
        int i2;
        int i3 = this.buffer.readableBytes();
        if (i3 == 0) {
            return;
        }
        this.checksum.reset();
        ByteBufChecksum byteBufChecksum = this.checksum;
        ByteBuf byteBuf2 = this.buffer;
        byteBufChecksum.update(byteBuf2, byteBuf2.readerIndex(), i3);
        int value = (int) this.checksum.getValue();
        byteBuf.ensureWritable(this.compressor.maxCompressedLength(i3) + 21);
        int iWriterIndex = byteBuf.writerIndex();
        int i4 = iWriterIndex + 21;
        try {
            ByteBuffer byteBufferInternalNioBuffer = byteBuf.internalNioBuffer(i4, byteBuf.writableBytes() - 21);
            int iPosition = byteBufferInternalNioBuffer.position();
            LZ4Compressor lZ4Compressor = this.compressor;
            ByteBuf byteBuf3 = this.buffer;
            lZ4Compressor.compress(byteBuf3.internalNioBuffer(byteBuf3.readerIndex(), i3), byteBufferInternalNioBuffer);
            int iPosition2 = byteBufferInternalNioBuffer.position() - iPosition;
            if (iPosition2 >= i3) {
                ByteBuf byteBuf4 = this.buffer;
                byteBuf.setBytes(i4, byteBuf4, byteBuf4.readerIndex(), i3);
                i2 = 16;
                i = i3;
            } else {
                i = iPosition2;
                i2 = 32;
            }
            byteBuf.setLong(iWriterIndex, 5501767354678207339L);
            byteBuf.setByte(iWriterIndex + 8, (byte) (i2 | this.compressionLevel));
            byteBuf.setIntLE(iWriterIndex + 9, i);
            byteBuf.setIntLE(iWriterIndex + 13, i3);
            byteBuf.setIntLE(iWriterIndex + 17, value);
            byteBuf.writerIndex(i4 + i);
            this.buffer.clear();
        } catch (LZ4Exception e) {
            throw new CompressionException((Throwable) e);
        }
    }

    public ChannelFuture close(final ChannelPromise channelPromise) {
        ChannelHandlerContext channelHandlerContextCtx = ctx();
        EventExecutor eventExecutorExecutor = channelHandlerContextCtx.executor();
        if (eventExecutorExecutor.inEventLoop()) {
            return finishEncode(channelHandlerContextCtx, channelPromise);
        }
        eventExecutorExecutor.execute(new Runnable() { // from class: io.netty.handler.codec.compression.Lz4FrameEncoder.1
            @Override // java.lang.Runnable
            public void run() {
                Lz4FrameEncoder lz4FrameEncoder = Lz4FrameEncoder.this;
                PromiseNotifier.cascade(lz4FrameEncoder.finishEncode(lz4FrameEncoder.ctx(), channelPromise), channelPromise);
            }
        });
        return channelPromise;
    }

    @Override // io.netty.handler.codec.MessageToByteEncoder
    public void encode(ChannelHandlerContext channelHandlerContext, ByteBuf byteBuf, ByteBuf byteBuf2) {
        if (this.finished) {
            if (byteBuf2.isWritable(byteBuf.readableBytes())) {
                byteBuf2.writeBytes(byteBuf);
                return;
            } else {
                c.r("encode finished and not enough space to write remaining data");
                return;
            }
        }
        ByteBuf byteBuf3 = this.buffer;
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
            ByteBuf byteBufAllocateBuffer = allocateBuffer(channelHandlerContext, Unpooled.EMPTY_BUFFER, isPreferDirect(), false);
            flushBufferedData(byteBufAllocateBuffer);
            channelHandlerContext.write(byteBufAllocateBuffer);
        }
        channelHandlerContext.flush();
    }

    public final ByteBuf getBackingBuffer() {
        return this.buffer;
    }

    @Override // io.netty.channel.ChannelHandlerAdapter, io.netty.channel.ChannelHandler
    public void handlerAdded(ChannelHandlerContext channelHandlerContext) {
        this.ctx = channelHandlerContext;
        ByteBuf byteBufWrappedBuffer = Unpooled.wrappedBuffer(new byte[this.blockSize]);
        this.buffer = byteBufWrappedBuffer;
        byteBufWrappedBuffer.clear();
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

    public boolean isClosed() {
        return this.finished;
    }

    public ChannelFuture close() {
        return close(ctx().newPromise());
    }

    @Override // io.netty.channel.ChannelOutboundHandlerAdapter, io.netty.channel.ChannelOutboundHandler
    public void close(ChannelHandlerContext channelHandlerContext, ChannelPromise channelPromise) {
        EncoderUtil.closeAfterFinishEncode(channelHandlerContext, finishEncode(channelHandlerContext, channelHandlerContext.newPromise()), channelPromise);
    }

    public Lz4FrameEncoder(boolean z) {
        this(LZ4Factory.fastestInstance(), z, 65536, new Lz4XXHash32(-1756908916));
    }

    public Lz4FrameEncoder(LZ4Factory lZ4Factory, boolean z, int i, Checksum checksum) {
        this(lZ4Factory, z, i, checksum, Integer.MAX_VALUE);
    }

    public Lz4FrameEncoder() {
        this(false);
    }

    @Override // io.netty.handler.codec.MessageToByteEncoder
    public ByteBuf allocateBuffer(ChannelHandlerContext channelHandlerContext, ByteBuf byteBuf, boolean z) {
        return allocateBuffer(channelHandlerContext, byteBuf, z, true);
    }
}
