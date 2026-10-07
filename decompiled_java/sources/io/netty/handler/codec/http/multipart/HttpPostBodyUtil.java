package io.netty.handler.codec.http.multipart;

import defpackage.c;
import io.netty.buffer.ByteBuf;
import io.netty.handler.codec.http.HttpHeaders;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
final class HttpPostBodyUtil {
    public static final String DEFAULT_BINARY_CONTENT_TYPE = "application/octet-stream";
    public static final String DEFAULT_TEXT_CONTENT_TYPE = "text/plain";
    public static final int chunkSize = 8096;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static class SeekAheadOptimize {
        ByteBuf buffer;
        byte[] bytes;
        int limit;
        int origPos;
        int pos;
        int readerIndex;

        public SeekAheadOptimize(ByteBuf byteBuf) {
            if (!byteBuf.hasArray()) {
                c.n("buffer hasn't backing byte array");
                throw null;
            }
            this.buffer = byteBuf;
            this.bytes = byteBuf.array();
            this.readerIndex = byteBuf.readerIndex();
            int iArrayOffset = byteBuf.arrayOffset() + this.readerIndex;
            this.pos = iArrayOffset;
            this.origPos = iArrayOffset;
            this.limit = byteBuf.writerIndex() + byteBuf.arrayOffset();
        }

        public int getReadPosition(int i) {
            return (i - this.origPos) + this.readerIndex;
        }

        public void setReadPosition(int i) {
            int i2 = this.pos - i;
            this.pos = i2;
            int readPosition = getReadPosition(i2);
            this.readerIndex = readPosition;
            this.buffer.readerIndex(readPosition);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public enum TransferEncodingMechanism {
        BIT7("7bit"),
        BIT8("8bit"),
        BINARY(HttpHeaders.Values.BINARY);

        private final String value;

        TransferEncodingMechanism(String str) {
            this.value = str;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.value;
        }

        public String value() {
            return this.value;
        }
    }

    private HttpPostBodyUtil() {
    }

    public static int findDelimiter(ByteBuf byteBuf, int i, byte[] bArr, boolean z) {
        int iBytesBefore;
        int length = bArr.length;
        int i2 = byteBuf.readerIndex();
        int iWriterIndex = byteBuf.writerIndex() - i;
        loop0: while (true) {
            boolean z2 = true;
            while (z2 && length <= iWriterIndex && (iBytesBefore = byteBuf.bytesBefore(i, iWriterIndex, bArr[0])) >= 0) {
                i += iBytesBefore;
                iWriterIndex -= iBytesBefore;
                if (iWriterIndex >= length) {
                    int i3 = 0;
                    while (true) {
                        if (i3 >= length) {
                            z2 = false;
                            break;
                        }
                        if (byteBuf.getByte(i + i3) != bArr[i3]) {
                            i++;
                            iWriterIndex--;
                            z2 = true;
                            break;
                        }
                        i3++;
                    }
                }
                if (!z2) {
                    if (z && i > i2) {
                        if (byteBuf.getByte(i - 1) == 10) {
                            int i4 = i - 1;
                            i = (i4 <= i2 || byteBuf.getByte(i + (-2)) != 13) ? i4 : i - 2;
                        } else {
                            i++;
                            iWriterIndex--;
                        }
                    }
                    return i - i2;
                }
            }
            return -1;
        }
        return -1;
    }

    public static int findEndOfString(String str) {
        int length = str.length();
        while (length > 0 && Character.isWhitespace(str.charAt(length - 1))) {
            length--;
        }
        return length;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0015, code lost:
    
        r4 = 1;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x0029 -> B:6:0x0012). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int findLastLineBreak(io.netty.buffer.ByteBuf r6, int r7) {
        /*
            int r0 = findLineBreak(r6, r7)
            r1 = 1
            r2 = 2
            r3 = 13
            if (r0 < 0) goto L17
            int r4 = r7 + r0
            byte r4 = r6.getByte(r4)
            if (r4 != r3) goto L14
        L12:
            r4 = r2
            goto L15
        L14:
            r4 = r1
        L15:
            int r0 = r0 + r4
            goto L18
        L17:
            r4 = 0
        L18:
            if (r0 <= 0) goto L2c
            int r5 = r7 + r0
            int r5 = findLineBreak(r6, r5)
            if (r5 < 0) goto L2c
            int r0 = r0 + r5
            int r4 = r7 + r0
            byte r4 = r6.getByte(r4)
            if (r4 != r3) goto L14
            goto L12
        L2c:
            int r0 = r0 - r4
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: io.netty.handler.codec.http.multipart.HttpPostBodyUtil.findLastLineBreak(io.netty.buffer.ByteBuf, int):int");
    }

    public static int findLineBreak(ByteBuf byteBuf, int i) {
        int iBytesBefore = byteBuf.bytesBefore(i, byteBuf.readableBytes() - (i - byteBuf.readerIndex()), (byte) 10);
        if (iBytesBefore == -1) {
            return -1;
        }
        return (iBytesBefore <= 0 || byteBuf.getByte((i + iBytesBefore) + (-1)) != 13) ? iBytesBefore : iBytesBefore - 1;
    }

    public static int findNonWhitespace(String str, int i) {
        while (i < str.length() && Character.isWhitespace(str.charAt(i))) {
            i++;
        }
        return i;
    }
}
