package io.netty.handler.codec.compression;

import com.ning.compress.BufferRecycler;
import com.ning.compress.lzf.ChunkEncoder;
import com.ning.compress.lzf.LZFChunk;
import com.ning.compress.lzf.LZFEncoder;
import com.ning.compress.lzf.util.ChunkEncoderFactory;
import defpackage.c;
import defpackage.sr2;
import io.netty.buffer.ByteBuf;
import io.netty.channel.ChannelHandlerContext;
import io.netty.handler.codec.MessageToByteEncoder;
import io.netty.util.internal.PlatformDependent;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class LzfEncoder extends MessageToByteEncoder<ByteBuf> {
    private static final boolean DEFAULT_SAFE = !PlatformDependent.hasUnsafe();
    private static final int MIN_BLOCK_TO_COMPRESS = 16;
    private final int compressThreshold;
    private final ChunkEncoder encoder;
    private final BufferRecycler recycler;

    @Deprecated
    public LzfEncoder(boolean z, int i, int i2) {
        super(false);
        if (i < 16 || i > 65535) {
            c.n(sr2.g(i, "totalLength: ", " (expected: 16-65535)"));
            throw null;
        }
        if (i2 < 16) {
            c.n(sr2.g(i2, "compressThreshold:", " expected >=16"));
            throw null;
        }
        this.compressThreshold = i2;
        this.encoder = z ? ChunkEncoderFactory.safeNonAllocatingInstance(i) : ChunkEncoderFactory.optimalNonAllocatingInstance(i);
        this.recycler = BufferRecycler.instance();
    }

    private int encodeCompress(byte[] bArr, int i, int i2, byte[] bArr2, int i3) {
        return LZFEncoder.appendEncoded(this.encoder, bArr, i, i2, bArr2, i3) - i3;
    }

    private static int encodeNonCompress(byte[] bArr, int i, int i2, byte[] bArr2, int i3) {
        return lzfEncodeNonCompress(bArr, i, i2, bArr2, i3) - i3;
    }

    private static int lzfEncodeNonCompress(byte[] bArr, int i, int i2, byte[] bArr2, int i3) {
        int iMin = Math.min(65535, i2);
        int iAppendNonCompressed = LZFChunk.appendNonCompressed(bArr, i, iMin, bArr2, i3);
        int i4 = i2 - iMin;
        if (i4 < 1) {
            return iAppendNonCompressed;
        }
        int i5 = i + iMin;
        do {
            int iMin2 = Math.min(i4, 65535);
            iAppendNonCompressed = LZFChunk.appendNonCompressed(bArr, i5, iMin2, bArr2, iAppendNonCompressed);
            i5 += iMin2;
            i4 -= iMin2;
        } while (i4 > 0);
        return iAppendNonCompressed;
    }

    @Override // io.netty.handler.codec.MessageToByteEncoder
    public void encode(ChannelHandlerContext channelHandlerContext, ByteBuf byteBuf, ByteBuf byteBuf2) {
        byte[] bArrAllocInputBuffer;
        int iArrayOffset;
        byte[] bArrArray;
        int iWriterIndex;
        LzfEncoder lzfEncoder;
        int iEncodeNonCompress;
        int i = byteBuf.readableBytes();
        int i2 = byteBuf.readerIndex();
        if (byteBuf.hasArray()) {
            bArrAllocInputBuffer = byteBuf.array();
            iArrayOffset = byteBuf.arrayOffset() + i2;
        } else {
            bArrAllocInputBuffer = this.recycler.allocInputBuffer(i);
            byteBuf.getBytes(i2, bArrAllocInputBuffer, 0, i);
            iArrayOffset = 0;
        }
        byte[] bArr = bArrAllocInputBuffer;
        int iEstimateMaxWorkspaceSize = LZFEncoder.estimateMaxWorkspaceSize(i) + 1;
        byteBuf2.ensureWritable(iEstimateMaxWorkspaceSize);
        if (byteBuf2.hasArray()) {
            bArrArray = byteBuf2.array();
            iWriterIndex = byteBuf2.writerIndex() + byteBuf2.arrayOffset();
        } else {
            bArrArray = new byte[iEstimateMaxWorkspaceSize];
            iWriterIndex = 0;
        }
        byte[] bArr2 = bArrArray;
        if (i >= this.compressThreshold) {
            lzfEncoder = this;
            iEncodeNonCompress = lzfEncoder.encodeCompress(bArr, iArrayOffset, i, bArr2, iWriterIndex);
        } else {
            lzfEncoder = this;
            iEncodeNonCompress = encodeNonCompress(bArr, iArrayOffset, i, bArr2, iWriterIndex);
        }
        if (byteBuf2.hasArray()) {
            byteBuf2.writerIndex(byteBuf2.writerIndex() + iEncodeNonCompress);
        } else {
            byteBuf2.writeBytes(bArr2, 0, iEncodeNonCompress);
        }
        byteBuf.skipBytes(i);
        if (byteBuf.hasArray()) {
            return;
        }
        lzfEncoder.recycler.releaseInputBuffer(bArr);
    }

    @Override // io.netty.channel.ChannelHandlerAdapter, io.netty.channel.ChannelHandler
    public void handlerRemoved(ChannelHandlerContext channelHandlerContext) {
        this.encoder.close();
        super.handlerRemoved(channelHandlerContext);
    }

    @Deprecated
    public LzfEncoder(boolean z) {
        this(z, 65535);
    }

    @Deprecated
    public LzfEncoder(boolean z, int i) {
        this(z, i, 16);
    }

    public LzfEncoder(int i) {
        this(DEFAULT_SAFE, i);
    }

    public LzfEncoder(int i, int i2) {
        this(DEFAULT_SAFE, i, i2);
    }

    public LzfEncoder() {
        this(DEFAULT_SAFE);
    }
}
