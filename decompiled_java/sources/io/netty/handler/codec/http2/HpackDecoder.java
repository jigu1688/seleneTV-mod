package io.netty.handler.codec.http2;

import defpackage.ms1;
import io.netty.buffer.ByteBuf;
import io.netty.handler.codec.http.HttpConstants;
import io.netty.handler.codec.http.HttpHeaderValidationUtil;
import io.netty.util.AsciiString;
import io.netty.util.internal.ObjectUtil;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
final class HpackDecoder {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final Http2Exception DECODE_ILLEGAL_INDEX_VALUE;
    private static final Http2Exception DECODE_ULE_128_DECOMPRESSION_EXCEPTION;
    private static final Http2Exception DECODE_ULE_128_TO_INT_DECOMPRESSION_EXCEPTION;
    private static final Http2Exception DECODE_ULE_128_TO_LONG_DECOMPRESSION_EXCEPTION;
    private static final Http2Exception INDEX_HEADER_ILLEGAL_INDEX_VALUE;
    private static final Http2Exception INVALID_MAX_DYNAMIC_TABLE_SIZE;
    private static final Http2Exception MAX_DYNAMIC_TABLE_SIZE_CHANGE_REQUIRED;
    private static final byte READ_HEADER_REPRESENTATION = 0;
    private static final byte READ_INDEXED_HEADER = 1;
    private static final byte READ_INDEXED_HEADER_NAME = 2;
    private static final byte READ_LITERAL_HEADER_NAME = 5;
    private static final byte READ_LITERAL_HEADER_NAME_LENGTH = 4;
    private static final byte READ_LITERAL_HEADER_NAME_LENGTH_PREFIX = 3;
    private static final byte READ_LITERAL_HEADER_VALUE = 8;
    private static final byte READ_LITERAL_HEADER_VALUE_LENGTH = 7;
    private static final byte READ_LITERAL_HEADER_VALUE_LENGTH_PREFIX = 6;
    private static final Http2Exception READ_NAME_ILLEGAL_INDEX_VALUE;
    private long encoderMaxDynamicTableSize;
    private final HpackDynamicTable hpackDynamicTable;
    private final HpackHuffmanDecoder huffmanDecoder;
    private long maxDynamicTableSize;
    private boolean maxDynamicTableSizeChangeRequired;
    private long maxHeaderListSize;

    /* JADX INFO: renamed from: io.netty.handler.codec.http2.HpackDecoder$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$io$netty$handler$codec$http2$HpackUtil$IndexType;

        static {
            int[] iArr = new int[HpackUtil.IndexType.values().length];
            $SwitchMap$io$netty$handler$codec$http2$HpackUtil$IndexType = iArr;
            try {
                iArr[HpackUtil.IndexType.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$io$netty$handler$codec$http2$HpackUtil$IndexType[HpackUtil.IndexType.NEVER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$io$netty$handler$codec$http2$HpackUtil$IndexType[HpackUtil.IndexType.INCREMENTAL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public enum HeaderType {
        REGULAR_HEADER,
        REQUEST_PSEUDO_HEADER,
        RESPONSE_PSEUDO_HEADER
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class Http2HeadersSink {
        private boolean exceededMaxLength;
        private final Http2Headers headers;
        private long headersLength;
        private final long maxHeaderListSize;
        private HeaderType previousType;
        private final int streamId;
        private final boolean validateHeaders;
        private Http2Exception validationException;

        public Http2HeadersSink(int i, Http2Headers http2Headers, long j, boolean z) {
            this.headers = http2Headers;
            this.maxHeaderListSize = j;
            this.streamId = i;
            this.validateHeaders = z;
        }

        public void appendToHeaderList(AsciiString asciiString, AsciiString asciiString2) {
            long jSizeOf = this.headersLength + HpackHeaderField.sizeOf(asciiString, asciiString2);
            this.headersLength = jSizeOf;
            boolean z = (jSizeOf > this.maxHeaderListSize) | this.exceededMaxLength;
            this.exceededMaxLength = z;
            if (z || this.validationException != null) {
                return;
            }
            try {
                this.headers.add(asciiString, asciiString2);
                if (this.validateHeaders) {
                    this.previousType = HpackDecoder.validateHeader(this.streamId, asciiString, asciiString2, this.previousType);
                }
            } catch (Http2Exception e) {
                this.validationException = Http2Exception.streamError(this.streamId, Http2Error.PROTOCOL_ERROR, e, e.getMessage(), new Object[0]);
            } catch (IllegalArgumentException e2) {
                this.validationException = Http2Exception.streamError(this.streamId, Http2Error.PROTOCOL_ERROR, e2, "Validation failed for header '%s': %s", asciiString, e2.getMessage());
            }
        }

        public void finish() throws Http2Exception {
            if (this.exceededMaxLength) {
                Http2CodecUtil.headerListSizeExceeded(this.streamId, this.maxHeaderListSize, true);
                return;
            }
            Http2Exception http2Exception = this.validationException;
            if (http2Exception != null) {
                throw http2Exception;
            }
        }
    }

    static {
        Http2Error http2Error = Http2Error.COMPRESSION_ERROR;
        Http2Exception.ShutdownHint shutdownHint = Http2Exception.ShutdownHint.HARD_SHUTDOWN;
        DECODE_ULE_128_DECOMPRESSION_EXCEPTION = Http2Exception.newStatic(http2Error, "HPACK - decompression failure", shutdownHint, HpackDecoder.class, "decodeULE128(..)");
        DECODE_ULE_128_TO_LONG_DECOMPRESSION_EXCEPTION = Http2Exception.newStatic(http2Error, "HPACK - long overflow", shutdownHint, HpackDecoder.class, "decodeULE128(..)");
        DECODE_ULE_128_TO_INT_DECOMPRESSION_EXCEPTION = Http2Exception.newStatic(http2Error, "HPACK - int overflow", shutdownHint, HpackDecoder.class, "decodeULE128ToInt(..)");
        DECODE_ILLEGAL_INDEX_VALUE = Http2Exception.newStatic(http2Error, "HPACK - illegal index value", shutdownHint, HpackDecoder.class, "decode(..)");
        INDEX_HEADER_ILLEGAL_INDEX_VALUE = Http2Exception.newStatic(http2Error, "HPACK - illegal index value", shutdownHint, HpackDecoder.class, "indexHeader(..)");
        READ_NAME_ILLEGAL_INDEX_VALUE = Http2Exception.newStatic(http2Error, "HPACK - illegal index value", shutdownHint, HpackDecoder.class, "readName(..)");
        INVALID_MAX_DYNAMIC_TABLE_SIZE = Http2Exception.newStatic(http2Error, "HPACK - invalid max dynamic table size", shutdownHint, HpackDecoder.class, "setDynamicTableSize(..)");
        MAX_DYNAMIC_TABLE_SIZE_CHANGE_REQUIRED = Http2Exception.newStatic(http2Error, "HPACK - max dynamic table size change required", shutdownHint, HpackDecoder.class, "decode(..)");
    }

    public HpackDecoder(long j, int i) {
        this.huffmanDecoder = new HpackHuffmanDecoder();
        this.maxHeaderListSize = ObjectUtil.checkPositive(j, "maxHeaderListSize");
        long j2 = i;
        this.encoderMaxDynamicTableSize = j2;
        this.maxDynamicTableSize = j2;
        this.maxDynamicTableSizeChangeRequired = false;
        this.hpackDynamicTable = new HpackDynamicTable(j2);
    }

    private void decode(ByteBuf byteBuf, Http2HeadersSink http2HeadersSink) throws Http2Exception {
        HpackUtil.IndexType indexType = HpackUtil.IndexType.NONE;
        AsciiString name = null;
        int i = 0;
        int i2 = 0;
        int length = 0;
        int iDecodeULE128 = 0;
        boolean z = false;
        while (byteBuf.isReadable()) {
            switch (i) {
                case 0:
                    byte b = byteBuf.readByte();
                    if (this.maxDynamicTableSizeChangeRequired && (b & 224) != 32) {
                        throw MAX_DYNAMIC_TABLE_SIZE_CHANGE_REQUIRED;
                    }
                    if (b < 0) {
                        i2 = b & 127;
                        if (i2 == 0) {
                            throw DECODE_ILLEGAL_INDEX_VALUE;
                        }
                        if (i2 != 127) {
                            HpackHeaderField indexedHeader = getIndexedHeader(i2);
                            http2HeadersSink.appendToHeaderList((AsciiString) indexedHeader.name, (AsciiString) indexedHeader.value);
                        } else {
                            i = 1;
                        }
                    } else {
                        i = 3;
                        if ((b & 64) == 64) {
                            indexType = HpackUtil.IndexType.INCREMENTAL;
                            i2 = b & 63;
                            if (i2 != 0) {
                                if (i2 != 63) {
                                    name = readName(i2);
                                    length = name.length();
                                    i = 6;
                                } else {
                                    i = 2;
                                }
                            }
                        } else {
                            if ((b & HttpConstants.SP) == 32) {
                                throw Http2Exception.connectionError(Http2Error.COMPRESSION_ERROR, "Dynamic table size update must happen at the beginning of the header block", new Object[0]);
                            }
                            indexType = (b & 16) == 16 ? HpackUtil.IndexType.NEVER : HpackUtil.IndexType.NONE;
                            i2 = b & 15;
                            if (i2 != 0) {
                                if (i2 != 15) {
                                    name = readName(i2);
                                    length = name.length();
                                    i = 6;
                                } else {
                                    i = 2;
                                }
                            }
                        }
                    }
                    break;
                    break;
                case 1:
                    HpackHeaderField indexedHeader2 = getIndexedHeader(decodeULE128(byteBuf, i2));
                    http2HeadersSink.appendToHeaderList((AsciiString) indexedHeader2.name, (AsciiString) indexedHeader2.value);
                    i = 0;
                    break;
                case 2:
                    name = readName(decodeULE128(byteBuf, i2));
                    length = name.length();
                    i = 6;
                    break;
                case 3:
                    byte b2 = byteBuf.readByte();
                    z = (b2 & 128) == 128;
                    i2 = b2 & 127;
                    if (i2 == 127) {
                        i = 4;
                    } else {
                        length = i2;
                        i = 5;
                    }
                    break;
                case 4:
                    length = decodeULE128(byteBuf, i2);
                    i = 5;
                    break;
                case 5:
                    if (byteBuf.readableBytes() < length) {
                        throw notEnoughDataException(byteBuf);
                    }
                    name = readStringLiteral(byteBuf, length, z);
                    i = 6;
                    break;
                    break;
                case 6:
                    byte b3 = byteBuf.readByte();
                    z = (b3 & 128) == 128;
                    i2 = b3 & 127;
                    if (i2 == 0) {
                        insertHeader(http2HeadersSink, name, AsciiString.EMPTY_STRING, indexType);
                        i = 0;
                    } else if (i2 != 127) {
                        iDecodeULE128 = i2;
                        i = 8;
                    } else {
                        i = 7;
                    }
                    break;
                case 7:
                    iDecodeULE128 = decodeULE128(byteBuf, i2);
                    i = 8;
                    break;
                case 8:
                    if (byteBuf.readableBytes() < iDecodeULE128) {
                        throw notEnoughDataException(byteBuf);
                    }
                    insertHeader(http2HeadersSink, name, readStringLiteral(byteBuf, iDecodeULE128, z), indexType);
                    i = 0;
                    break;
                    break;
                default:
                    throw new Error(ms1.y(i, "should not reach here state: "));
            }
        }
        if (i != 0) {
            throw Http2Exception.connectionError(Http2Error.COMPRESSION_ERROR, "Incomplete header block fragment.", new Object[0]);
        }
    }

    private void decodeDynamicTableSizeUpdates(ByteBuf byteBuf) throws Http2Exception {
        while (byteBuf.isReadable()) {
            byte b = byteBuf.getByte(byteBuf.readerIndex());
            if ((b & HttpConstants.SP) != 32 || (b & 192) != 0) {
                return;
            }
            byteBuf.readByte();
            int i = b & 31;
            if (i == 31) {
                setDynamicTableSize(decodeULE128(byteBuf, i));
            } else {
                setDynamicTableSize(i);
            }
        }
    }

    public static long decodeULE128(ByteBuf byteBuf, long j) throws Http2Exception {
        int i = 0;
        boolean z = j == 0;
        int iWriterIndex = byteBuf.writerIndex();
        int i2 = byteBuf.readerIndex();
        while (i2 < iWriterIndex) {
            byte b = byteBuf.getByte(i2);
            if (i == 56 && ((b & 128) != 0 || (b == 127 && !z))) {
                throw DECODE_ULE_128_TO_LONG_DECOMPRESSION_EXCEPTION;
            }
            if ((b & 128) == 0) {
                byteBuf.readerIndex(i2 + 1);
                return j + ((((long) b) & 127) << i);
            }
            j += (((long) b) & 127) << i;
            i2++;
            i += 7;
        }
        throw DECODE_ULE_128_DECOMPRESSION_EXCEPTION;
    }

    private HpackHeaderField getIndexedHeader(int i) throws Http2Exception {
        int i2 = HpackStaticTable.length;
        if (i <= i2) {
            return HpackStaticTable.getEntry(i);
        }
        if (i - i2 <= this.hpackDynamicTable.length()) {
            return this.hpackDynamicTable.getEntry(i - i2);
        }
        throw INDEX_HEADER_ILLEGAL_INDEX_VALUE;
    }

    private void insertHeader(Http2HeadersSink http2HeadersSink, AsciiString asciiString, AsciiString asciiString2, HpackUtil.IndexType indexType) {
        http2HeadersSink.appendToHeaderList(asciiString, asciiString2);
        int i = AnonymousClass1.$SwitchMap$io$netty$handler$codec$http2$HpackUtil$IndexType[indexType.ordinal()];
        if (i == 1 || i == 2) {
            return;
        }
        if (i != 3) {
            throw new Error("should not reach here");
        }
        this.hpackDynamicTable.add(new HpackHeaderField(asciiString, asciiString2));
    }

    private static IllegalArgumentException notEnoughDataException(ByteBuf byteBuf) {
        return new IllegalArgumentException("decode only works with an entire header block! " + byteBuf);
    }

    private AsciiString readName(int i) throws Http2Exception {
        int i2 = HpackStaticTable.length;
        if (i <= i2) {
            return (AsciiString) HpackStaticTable.getEntry(i).name;
        }
        if (i - i2 <= this.hpackDynamicTable.length()) {
            return (AsciiString) this.hpackDynamicTable.getEntry(i - i2).name;
        }
        throw READ_NAME_ILLEGAL_INDEX_VALUE;
    }

    private AsciiString readStringLiteral(ByteBuf byteBuf, int i, boolean z) {
        if (z) {
            return this.huffmanDecoder.decode(byteBuf, i);
        }
        byte[] bArr = new byte[i];
        byteBuf.readBytes(bArr);
        return new AsciiString(bArr, false);
    }

    private void setDynamicTableSize(long j) throws Http2Exception {
        if (j > this.maxDynamicTableSize) {
            throw INVALID_MAX_DYNAMIC_TABLE_SIZE;
        }
        this.encoderMaxDynamicTableSize = j;
        this.maxDynamicTableSizeChangeRequired = false;
        this.hpackDynamicTable.setCapacity(j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static HeaderType validateHeader(int i, AsciiString asciiString, CharSequence charSequence, HeaderType headerType) throws Http2Exception {
        if (!Http2Headers.PseudoHeaderName.hasPseudoHeaderFormat(asciiString)) {
            if (HttpHeaderValidationUtil.isConnectionHeader(asciiString, true)) {
                throw Http2Exception.streamError(i, Http2Error.PROTOCOL_ERROR, "Illegal connection-specific header '%s' encountered.", asciiString);
            }
            if (HttpHeaderValidationUtil.isTeNotTrailers(asciiString, charSequence)) {
                throw Http2Exception.streamError(i, Http2Error.PROTOCOL_ERROR, "Illegal value specified for the 'TE' header (only 'trailers' is allowed).", new Object[0]);
            }
            return HeaderType.REGULAR_HEADER;
        }
        if (headerType == HeaderType.REGULAR_HEADER) {
            throw Http2Exception.streamError(i, Http2Error.PROTOCOL_ERROR, "Pseudo-header field '%s' found after regular header.", asciiString);
        }
        HeaderType headerType2 = Http2Headers.PseudoHeaderName.getPseudoHeader(asciiString).isRequestOnly() ? HeaderType.REQUEST_PSEUDO_HEADER : HeaderType.RESPONSE_PSEUDO_HEADER;
        if (headerType == null || headerType2 == headerType) {
            return headerType2;
        }
        throw Http2Exception.streamError(i, Http2Error.PROTOCOL_ERROR, "Mix of request and response pseudo-headers.", new Object[0]);
    }

    public HpackHeaderField getHeaderField(int i) {
        return this.hpackDynamicTable.getEntry(i + 1);
    }

    public long getMaxHeaderListSize() {
        return this.maxHeaderListSize;
    }

    public long getMaxHeaderTableSize() {
        return this.hpackDynamicTable.capacity();
    }

    public int length() {
        return this.hpackDynamicTable.length();
    }

    public void setMaxHeaderListSize(long j) throws Http2Exception {
        if (j < 0 || j > 4294967295L) {
            throw Http2Exception.connectionError(Http2Error.PROTOCOL_ERROR, "Header List Size must be >= %d and <= %d but was %d", 0L, 4294967295L, Long.valueOf(j));
        }
        this.maxHeaderListSize = j;
    }

    public void setMaxHeaderTableSize(long j) throws Http2Exception {
        if (j < 0 || j > 4294967295L) {
            throw Http2Exception.connectionError(Http2Error.PROTOCOL_ERROR, "Header Table Size must be >= %d and <= %d but was %d", 0L, 4294967295L, Long.valueOf(j));
        }
        this.maxDynamicTableSize = j;
        if (j < this.encoderMaxDynamicTableSize) {
            this.maxDynamicTableSizeChangeRequired = true;
            this.hpackDynamicTable.setCapacity(j);
        }
    }

    public long size() {
        return this.hpackDynamicTable.size();
    }

    public HpackDecoder(long j) {
        this(j, 4096);
    }

    public static int decodeULE128(ByteBuf byteBuf, int i) throws Http2Exception {
        int i2 = byteBuf.readerIndex();
        long jDecodeULE128 = decodeULE128(byteBuf, i);
        if (jDecodeULE128 <= 2147483647L) {
            return (int) jDecodeULE128;
        }
        byteBuf.readerIndex(i2);
        throw DECODE_ULE_128_TO_INT_DECOMPRESSION_EXCEPTION;
    }

    public void decode(int i, ByteBuf byteBuf, Http2Headers http2Headers, boolean z) throws Http2Exception {
        Http2HeadersSink http2HeadersSink = new Http2HeadersSink(i, http2Headers, this.maxHeaderListSize, z);
        decodeDynamicTableSizeUpdates(byteBuf);
        decode(byteBuf, http2HeadersSink);
        http2HeadersSink.finish();
    }
}
