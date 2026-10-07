package io.netty.handler.codec.spdy;

import com.jcraft.jzlib.Deflater;
import com.jcraft.jzlib.JZlib;
import defpackage.c;
import defpackage.ms1;
import defpackage.sr2;
import io.netty.buffer.ByteBuf;
import io.netty.buffer.ByteBufAllocator;
import io.netty.buffer.Unpooled;
import io.netty.handler.codec.compression.CompressionException;
import io.netty.util.internal.ObjectUtil;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
class SpdyHeaderBlockJZlibEncoder extends SpdyHeaderBlockRawEncoder {
    private boolean finished;
    private final Deflater z;

    public SpdyHeaderBlockJZlibEncoder(SpdyVersion spdyVersion, int i, int i2, int i3) {
        super(spdyVersion);
        Deflater deflater = new Deflater();
        this.z = deflater;
        if (i < 0 || i > 9) {
            c.n(sr2.g(i, "compressionLevel: ", " (expected: 0-9)"));
            throw null;
        }
        if (i2 < 9 || i2 > 15) {
            c.n(sr2.g(i2, "windowBits: ", " (expected: 9-15)"));
            throw null;
        }
        if (i3 < 1 || i3 > 9) {
            c.n(sr2.g(i3, "memLevel: ", " (expected: 1-9)"));
            throw null;
        }
        int iDeflateInit = deflater.deflateInit(i, i2, i3, JZlib.W_ZLIB);
        if (iDeflateInit != 0) {
            throw new CompressionException(ms1.y(iDeflateInit, "failed to initialize an SPDY header block deflater: "));
        }
        byte[] bArr = SpdyCodecUtil.SPDY_DICT;
        int iDeflateSetDictionary = deflater.deflateSetDictionary(bArr, bArr.length);
        if (iDeflateSetDictionary != 0) {
            throw new CompressionException(ms1.y(iDeflateSetDictionary, "failed to set the SPDY dictionary: "));
        }
    }

    private ByteBuf encode(ByteBufAllocator byteBufAllocator) throws Throwable {
        ByteBuf byteBufHeapBuffer;
        try {
            int i = this.z.next_in_index;
            int i2 = this.z.next_out_index;
            int iCeil = ((int) Math.ceil(((double) this.z.next_in.length) * 1.001d)) + 12;
            byteBufHeapBuffer = byteBufAllocator.heapBuffer(iCeil);
            try {
                this.z.next_out = byteBufHeapBuffer.array();
                this.z.next_out_index = byteBufHeapBuffer.arrayOffset() + byteBufHeapBuffer.writerIndex();
                this.z.avail_out = iCeil;
                try {
                    int iDeflate = this.z.deflate(2);
                    byteBufHeapBuffer.skipBytes(this.z.next_in_index - i);
                    if (iDeflate != 0) {
                        throw new CompressionException("compression failure: " + iDeflate);
                    }
                    int i3 = this.z.next_out_index - i2;
                    if (i3 > 0) {
                        byteBufHeapBuffer.writerIndex(byteBufHeapBuffer.writerIndex() + i3);
                    }
                    this.z.next_in = null;
                    this.z.next_out = null;
                    return byteBufHeapBuffer;
                } catch (Throwable th) {
                    byteBufHeapBuffer.skipBytes(this.z.next_in_index - i);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                this.z.next_in = null;
                this.z.next_out = null;
                if (byteBufHeapBuffer != null) {
                    byteBufHeapBuffer.release();
                }
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            byteBufHeapBuffer = null;
        }
    }

    private void setInput(ByteBuf byteBuf) {
        byte[] bArrArray;
        int iArrayOffset;
        int i = byteBuf.readableBytes();
        if (byteBuf.hasArray()) {
            bArrArray = byteBuf.array();
            iArrayOffset = byteBuf.readerIndex() + byteBuf.arrayOffset();
        } else {
            bArrArray = new byte[i];
            byteBuf.getBytes(byteBuf.readerIndex(), bArrArray);
            iArrayOffset = 0;
        }
        this.z.next_in = bArrArray;
        this.z.next_in_index = iArrayOffset;
        this.z.avail_in = i;
    }

    @Override // io.netty.handler.codec.spdy.SpdyHeaderBlockRawEncoder, io.netty.handler.codec.spdy.SpdyHeaderBlockEncoder
    public void end() {
        if (this.finished) {
            return;
        }
        this.finished = true;
        this.z.deflateEnd();
        this.z.next_in = null;
        this.z.next_out = null;
    }

    @Override // io.netty.handler.codec.spdy.SpdyHeaderBlockRawEncoder, io.netty.handler.codec.spdy.SpdyHeaderBlockEncoder
    public ByteBuf encode(ByteBufAllocator byteBufAllocator, SpdyHeadersFrame spdyHeadersFrame) {
        ObjectUtil.checkNotNullWithIAE(byteBufAllocator, "alloc");
        ObjectUtil.checkNotNullWithIAE(spdyHeadersFrame, "frame");
        if (this.finished) {
            return Unpooled.EMPTY_BUFFER;
        }
        ByteBuf byteBufEncode = super.encode(byteBufAllocator, spdyHeadersFrame);
        try {
            if (!byteBufEncode.isReadable()) {
                return Unpooled.EMPTY_BUFFER;
            }
            setInput(byteBufEncode);
            return encode(byteBufAllocator);
        } finally {
            byteBufEncode.release();
        }
    }
}
