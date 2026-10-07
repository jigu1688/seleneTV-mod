package io.netty.handler.stream;

import io.netty.buffer.ByteBuf;
import io.netty.buffer.ByteBufAllocator;
import io.netty.channel.ChannelHandlerContext;
import io.netty.util.internal.ObjectUtil;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class ChunkedFile implements ChunkedInput<ByteBuf> {
    private final int chunkSize;
    private final long endOffset;
    private final RandomAccessFile file;
    private long offset;
    private final long startOffset;

    public ChunkedFile(RandomAccessFile randomAccessFile, long j, long j2, int i) throws IOException {
        ObjectUtil.checkNotNull(randomAccessFile, "file");
        ObjectUtil.checkPositiveOrZero(j, "offset");
        ObjectUtil.checkPositiveOrZero(j2, "length");
        ObjectUtil.checkPositive(i, "chunkSize");
        this.file = randomAccessFile;
        this.startOffset = j;
        this.offset = j;
        this.endOffset = j2 + j;
        this.chunkSize = i;
        randomAccessFile.seek(j);
    }

    @Override // io.netty.handler.stream.ChunkedInput
    public void close() throws IOException {
        this.file.close();
    }

    public long currentOffset() {
        return this.offset;
    }

    public long endOffset() {
        return this.endOffset;
    }

    @Override // io.netty.handler.stream.ChunkedInput
    public boolean isEndOfInput() {
        return this.offset >= this.endOffset || !this.file.getChannel().isOpen();
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
        ByteBuf byteBufHeapBuffer = byteBufAllocator.heapBuffer(iMin);
        try {
            this.file.readFully(byteBufHeapBuffer.array(), byteBufHeapBuffer.arrayOffset(), iMin);
            byteBufHeapBuffer.writerIndex(iMin);
            this.offset = j + ((long) iMin);
            return byteBufHeapBuffer;
        } catch (Throwable th) {
            byteBufHeapBuffer.release();
            throw th;
        }
    }

    public long startOffset() {
        return this.startOffset;
    }

    public ChunkedFile(File file, int i) {
        this(new RandomAccessFile(file, "r"), i);
    }

    public ChunkedFile(RandomAccessFile randomAccessFile) {
        this(randomAccessFile, 8192);
    }

    public ChunkedFile(RandomAccessFile randomAccessFile, int i) {
        this(randomAccessFile, 0L, randomAccessFile.length(), i);
    }

    public ChunkedFile(File file) {
        this(file, 8192);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // io.netty.handler.stream.ChunkedInput
    @Deprecated
    public ByteBuf readChunk(ChannelHandlerContext channelHandlerContext) {
        return readChunk(channelHandlerContext.alloc());
    }
}
