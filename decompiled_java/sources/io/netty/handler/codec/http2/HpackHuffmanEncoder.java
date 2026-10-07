package io.netty.handler.codec.http2;

import io.netty.buffer.ByteBuf;
import io.netty.util.AsciiString;
import io.netty.util.ByteProcessor;
import io.netty.util.internal.ObjectUtil;
import io.netty.util.internal.PlatformDependent;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
final class HpackHuffmanEncoder {
    private final int[] codes;
    private final EncodeProcessor encodeProcessor;
    private final EncodedLengthProcessor encodedLengthProcessor;
    private final byte[] lengths;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public final class EncodeProcessor implements ByteProcessor {
        private long current;
        private int n;
        ByteBuf out;

        private EncodeProcessor() {
        }

        public void end() {
            try {
                int i = this.n;
                if (i > 0) {
                    long j = (this.current << (8 - i)) | ((long) (255 >>> i));
                    this.current = j;
                    this.out.writeByte((int) j);
                }
            } finally {
                this.out = null;
                this.current = 0L;
                this.n = 0;
            }
        }

        @Override // io.netty.util.ByteProcessor
        public boolean process(byte b) {
            int i = b & 255;
            byte b2 = HpackHuffmanEncoder.this.lengths[i];
            long j = this.current << b2;
            this.current = j;
            this.current = j | ((long) HpackHuffmanEncoder.this.codes[i]);
            this.n += b2;
            while (true) {
                int i2 = this.n;
                if (i2 < 8) {
                    return true;
                }
                int i3 = i2 - 8;
                this.n = i3;
                this.out.writeByte((int) (this.current >> i3));
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public final class EncodedLengthProcessor implements ByteProcessor {
        private long len;

        private EncodedLengthProcessor() {
        }

        public int length() {
            return (int) ((this.len + 7) >> 3);
        }

        @Override // io.netty.util.ByteProcessor
        public boolean process(byte b) {
            this.len += (long) HpackHuffmanEncoder.this.lengths[b & 255];
            return true;
        }

        public void reset() {
            this.len = 0L;
        }
    }

    private HpackHuffmanEncoder(int[] iArr, byte[] bArr) {
        this.encodedLengthProcessor = new EncodedLengthProcessor();
        this.encodeProcessor = new EncodeProcessor();
        this.codes = iArr;
        this.lengths = bArr;
    }

    private void encodeSlowPath(ByteBuf byteBuf, CharSequence charSequence) {
        long j = 0;
        int i = 0;
        for (int i2 = 0; i2 < charSequence.length(); i2++) {
            int iC2b = AsciiString.c2b(charSequence.charAt(i2)) & 255;
            int i3 = this.codes[iC2b];
            byte b = this.lengths[iC2b];
            j = (j << b) | ((long) i3);
            i += b;
            while (i >= 8) {
                i -= 8;
                byteBuf.writeByte((int) (j >> i));
            }
        }
        if (i > 0) {
            byteBuf.writeByte((int) ((j << (8 - i)) | ((long) (255 >>> i))));
        }
    }

    private int getEncodedLengthSlowPath(CharSequence charSequence) {
        long j = 0;
        for (int i = 0; i < charSequence.length(); i++) {
            j += (long) this.lengths[AsciiString.c2b(charSequence.charAt(i)) & 255];
        }
        return (int) ((j + 7) >> 3);
    }

    public void encode(ByteBuf byteBuf, CharSequence charSequence) {
        ObjectUtil.checkNotNull(byteBuf, "out");
        if (!(charSequence instanceof AsciiString)) {
            encodeSlowPath(byteBuf, charSequence);
            return;
        }
        AsciiString asciiString = (AsciiString) charSequence;
        try {
            try {
                EncodeProcessor encodeProcessor = this.encodeProcessor;
                encodeProcessor.out = byteBuf;
                asciiString.forEachByte(encodeProcessor);
            } catch (Exception e) {
                PlatformDependent.throwException(e);
            }
        } finally {
            this.encodeProcessor.end();
        }
    }

    public int getEncodedLength(CharSequence charSequence) throws Throwable {
        if (!(charSequence instanceof AsciiString)) {
            return getEncodedLengthSlowPath(charSequence);
        }
        AsciiString asciiString = (AsciiString) charSequence;
        try {
            this.encodedLengthProcessor.reset();
            asciiString.forEachByte(this.encodedLengthProcessor);
            return this.encodedLengthProcessor.length();
        } catch (Exception e) {
            PlatformDependent.throwException(e);
            return -1;
        }
    }

    public HpackHuffmanEncoder() {
        this(HpackUtil.HUFFMAN_CODES, HpackUtil.HUFFMAN_CODE_LENGTHS);
    }
}
