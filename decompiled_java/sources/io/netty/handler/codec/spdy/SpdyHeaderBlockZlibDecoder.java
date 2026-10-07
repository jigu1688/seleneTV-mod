package io.netty.handler.codec.spdy;

import io.netty.buffer.ByteBuf;
import io.netty.buffer.ByteBufAllocator;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
final class SpdyHeaderBlockZlibDecoder extends SpdyHeaderBlockRawDecoder {
    private static final int DEFAULT_BUFFER_CAPACITY = 4096;
    private static final SpdyProtocolException INVALID_HEADER_BLOCK = new SpdyProtocolException("Invalid Header Block");
    private ByteBuf decompressed;
    private final Inflater decompressor;

    public SpdyHeaderBlockZlibDecoder(SpdyVersion spdyVersion, int i) {
        super(spdyVersion, i);
        this.decompressor = new Inflater();
    }

    private int decompress(ByteBufAllocator byteBufAllocator, SpdyHeadersFrame spdyHeadersFrame) throws SpdyProtocolException {
        ensureBuffer(byteBufAllocator);
        byte[] bArrArray = this.decompressed.array();
        int iWriterIndex = this.decompressed.writerIndex() + this.decompressed.arrayOffset();
        try {
            int iInflate = this.decompressor.inflate(bArrArray, iWriterIndex, this.decompressed.writableBytes());
            if (iInflate == 0 && this.decompressor.needsDictionary()) {
                try {
                    this.decompressor.setDictionary(SpdyCodecUtil.SPDY_DICT);
                    iInflate = this.decompressor.inflate(bArrArray, iWriterIndex, this.decompressed.writableBytes());
                } catch (IllegalArgumentException unused) {
                    throw INVALID_HEADER_BLOCK;
                }
            }
            if (spdyHeadersFrame != null) {
                ByteBuf byteBuf = this.decompressed;
                byteBuf.writerIndex(byteBuf.writerIndex() + iInflate);
                decodeHeaderBlock(this.decompressed, spdyHeadersFrame);
                this.decompressed.discardReadBytes();
            }
            return iInflate;
        } catch (DataFormatException e) {
            throw new SpdyProtocolException("Received invalid header block", e);
        }
    }

    private void ensureBuffer(ByteBufAllocator byteBufAllocator) {
        if (this.decompressed == null) {
            this.decompressed = byteBufAllocator.heapBuffer(4096);
        }
        this.decompressed.ensureWritable(1);
    }

    private void releaseBuffer() {
        ByteBuf byteBuf = this.decompressed;
        if (byteBuf != null) {
            byteBuf.release();
            this.decompressed = null;
        }
    }

    private int setInput(ByteBuf byteBuf) {
        int i = byteBuf.readableBytes();
        if (!byteBuf.hasArray()) {
            byte[] bArr = new byte[i];
            byteBuf.getBytes(byteBuf.readerIndex(), bArr);
            this.decompressor.setInput(bArr, 0, i);
            return i;
        }
        this.decompressor.setInput(byteBuf.array(), byteBuf.readerIndex() + byteBuf.arrayOffset(), i);
        return i;
    }

    @Override // io.netty.handler.codec.spdy.SpdyHeaderBlockRawDecoder, io.netty.handler.codec.spdy.SpdyHeaderBlockDecoder
    public void decode(ByteBufAllocator byteBufAllocator, ByteBuf byteBuf, SpdyHeadersFrame spdyHeadersFrame) throws SpdyProtocolException {
        int input = setInput(byteBuf);
        while (decompress(byteBufAllocator, spdyHeadersFrame) > 0) {
        }
        if (this.decompressor.getRemaining() != 0) {
            throw INVALID_HEADER_BLOCK;
        }
        byteBuf.skipBytes(input);
    }

    @Override // io.netty.handler.codec.spdy.SpdyHeaderBlockRawDecoder, io.netty.handler.codec.spdy.SpdyHeaderBlockDecoder
    public void end() {
        super.end();
        releaseBuffer();
        this.decompressor.end();
    }

    @Override // io.netty.handler.codec.spdy.SpdyHeaderBlockRawDecoder, io.netty.handler.codec.spdy.SpdyHeaderBlockDecoder
    public void endHeaderBlock(SpdyHeadersFrame spdyHeadersFrame) {
        super.endHeaderBlock(spdyHeadersFrame);
        releaseBuffer();
    }
}
