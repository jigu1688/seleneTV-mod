package io.netty.handler.stream;

import io.netty.buffer.ByteBuf;
import io.netty.buffer.ByteBufAllocator;
import io.netty.channel.ChannelHandlerContext;
import io.netty.util.internal.ObjectUtil;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.ClosedChannelException;
import java.nio.channels.FileChannel;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class ChunkedNioFile implements ChunkedInput<ByteBuf> {
    private final int chunkSize;
    private final long endOffset;
    private final FileChannel in;
    private long offset;
    private final long startOffset;

    public ChunkedNioFile(FileChannel fileChannel, long j, long j2, int i) throws ClosedChannelException {
        ObjectUtil.checkNotNull(fileChannel, "in");
        ObjectUtil.checkPositiveOrZero(j, "offset");
        ObjectUtil.checkPositiveOrZero(j2, "length");
        ObjectUtil.checkPositive(i, "chunkSize");
        if (!fileChannel.isOpen()) {
            throw new ClosedChannelException();
        }
        this.in = fileChannel;
        this.chunkSize = i;
        this.startOffset = j;
        this.offset = j;
        this.endOffset = j + j2;
    }

    @Override // io.netty.handler.stream.ChunkedInput
    public void close() throws IOException {
        this.in.close();
    }

    public long currentOffset() {
        return this.offset;
    }

    public long endOffset() {
        return this.endOffset;
    }

    @Override // io.netty.handler.stream.ChunkedInput
    public boolean isEndOfInput() {
        return this.offset >= this.endOffset || !this.in.isOpen();
    }

    @Override // io.netty.handler.stream.ChunkedInput
    public long length() {
        return this.endOffset - this.startOffset;
    }

    @Override // io.netty.handler.stream.ChunkedInput
    public long progress() {
        return this.offset - this.startOffset;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // io.netty.handler.stream.ChunkedInput
    public ByteBuf readChunk(ByteBufAllocator byteBufAllocator) {
        long j = this.offset;
        long j2 = this.endOffset;
        if (j >= j2) {
            return null;
        }
        int iMin = (int) Math.min(this.chunkSize, j2 - j);
        ByteBuf byteBufBuffer = byteBufAllocator.buffer(iMin);
        int i = 0;
        do {
            try {
                int iWriteBytes = byteBufBuffer.writeBytes(this.in, ((long) i) + j, iMin - i);
                if (iWriteBytes < 0) {
                    break;
                }
                i += iWriteBytes;
            } catch (Throwable th) {
                byteBufBuffer.release();
                throw th;
            }
        } while (i != iMin);
        this.offset += (long) i;
        return byteBufBuffer;
    }

    public long startOffset() {
        return this.startOffset;
    }

    public ChunkedNioFile(File file, int i) {
        this(new RandomAccessFile(file, "r").getChannel(), i);
    }

    public ChunkedNioFile(FileChannel fileChannel) {
        this(fileChannel, 8192);
    }

    public ChunkedNioFile(FileChannel fileChannel, int i) {
        this(fileChannel, 0L, fileChannel.size(), i);
    }

    public ChunkedNioFile(File file) {
        this(new RandomAccessFile(file, "r").getChannel());
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // io.netty.handler.stream.ChunkedInput
    @Deprecated
    public ByteBuf readChunk(ChannelHandlerContext channelHandlerContext) {
        return readChunk(channelHandlerContext.alloc());
    }
}
