package io.netty.handler.codec.http;

import defpackage.c;
import defpackage.ms1;
import defpackage.sr2;
import dev.jdtech.mpv.MPVLib;
import io.netty.buffer.ByteBuf;
import io.netty.buffer.Unpooled;
import io.netty.channel.ChannelHandlerContext;
import io.netty.handler.codec.ByteToMessageDecoder;
import io.netty.handler.codec.DecoderResult;
import io.netty.handler.codec.PrematureChannelClosureException;
import io.netty.handler.codec.TooLongFrameException;
import io.netty.util.AsciiString;
import io.netty.util.ByteProcessor;
import io.netty.util.internal.ObjectUtil;
import io.netty.util.internal.StringUtil;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class HttpObjectDecoder extends ByteToMessageDecoder {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    public static final boolean DEFAULT_ALLOW_DUPLICATE_CONTENT_LENGTHS = false;
    public static final boolean DEFAULT_ALLOW_PARTIAL_CHUNKS = true;
    public static final boolean DEFAULT_CHUNKED_SUPPORTED = true;
    public static final int DEFAULT_INITIAL_BUFFER_SIZE = 128;
    public static final int DEFAULT_MAX_CHUNK_SIZE = 8192;
    public static final int DEFAULT_MAX_HEADER_SIZE = 8192;
    public static final int DEFAULT_MAX_INITIAL_LINE_LENGTH = 4096;
    public static final boolean DEFAULT_VALIDATE_HEADERS = true;
    private static final boolean[] ISO_CONTROL_OR_WHITESPACE;
    private static final boolean[] LATIN_WHITESPACE;
    private static final ByteProcessor SKIP_CONTROL_CHARS_BYTES;
    private static final boolean[] SP_LENIENT_BYTES;
    private final boolean allowDuplicateContentLengths;
    private final boolean allowPartialChunks;
    private long chunkSize;
    private boolean chunked;
    private final boolean chunkedSupported;
    private long contentLength;
    private State currentState;
    private final HeaderParser headerParser;
    protected final HttpHeadersFactory headersFactory;
    private boolean isSwitchingToNonHttp1Protocol;
    private final LineParser lineParser;
    private final int maxChunkSize;
    private HttpMessage message;
    private AsciiString name;
    private final ByteBuf parserScratchBuffer;
    private final AtomicBoolean resetRequested;
    private LastHttpContent trailer;
    protected final HttpHeadersFactory trailersFactory;

    @Deprecated
    protected final boolean validateHeaders;
    private String value;

    /* JADX INFO: renamed from: io.netty.handler.codec.http.HttpObjectDecoder$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] $SwitchMap$io$netty$handler$codec$http$HttpObjectDecoder$State;

        static {
            int[] iArr = new int[State.values().length];
            $SwitchMap$io$netty$handler$codec$http$HttpObjectDecoder$State = iArr;
            try {
                iArr[State.SKIP_CONTROL_CHARS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$io$netty$handler$codec$http$HttpObjectDecoder$State[State.READ_CHUNK_SIZE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$io$netty$handler$codec$http$HttpObjectDecoder$State[State.READ_INITIAL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$io$netty$handler$codec$http$HttpObjectDecoder$State[State.READ_HEADER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$io$netty$handler$codec$http$HttpObjectDecoder$State[State.READ_VARIABLE_LENGTH_CONTENT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$io$netty$handler$codec$http$HttpObjectDecoder$State[State.READ_FIXED_LENGTH_CONTENT.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$io$netty$handler$codec$http$HttpObjectDecoder$State[State.READ_CHUNKED_CONTENT.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$io$netty$handler$codec$http$HttpObjectDecoder$State[State.READ_CHUNK_DELIMITER.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                $SwitchMap$io$netty$handler$codec$http$HttpObjectDecoder$State[State.READ_CHUNK_FOOTER.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                $SwitchMap$io$netty$handler$codec$http$HttpObjectDecoder$State[State.BAD_MESSAGE.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                $SwitchMap$io$netty$handler$codec$http$HttpObjectDecoder$State[State.UPGRADED.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static class HeaderParser {
        static final /* synthetic */ boolean $assertionsDisabled = false;
        protected final int maxLength;
        protected final ByteBuf seq;
        int size;

        public HeaderParser(ByteBuf byteBuf, int i) {
            this.seq = byteBuf;
            this.maxLength = i;
        }

        public TooLongFrameException newException(int i) {
            return new TooLongHttpHeaderException(sr2.g(i, "HTTP header is larger than ", " bytes."));
        }

        /* JADX WARN: Code duplicated, block: B:13:0x0039  */
        public ByteBuf parse(ByteBuf byteBuf) {
            int i;
            int i2 = byteBuf.readableBytes();
            int i3 = byteBuf.readerIndex();
            int i4 = this.maxLength - this.size;
            int iIndexOf = byteBuf.indexOf(i3, ((int) Math.min(((long) i4) + 2, i2)) + i3, (byte) 10);
            if (iIndexOf == -1) {
                if (i2 <= i4) {
                    return null;
                }
                throw newException(this.maxLength);
            }
            if (iIndexOf > i3) {
                i = iIndexOf - 1;
                if (byteBuf.getByte(i) != 13) {
                    i = iIndexOf;
                }
            } else {
                i = iIndexOf;
            }
            int i5 = i - i3;
            if (i5 == 0) {
                this.seq.clear();
                byteBuf.readerIndex(iIndexOf + 1);
                return this.seq;
            }
            int i6 = this.size + i5;
            int i7 = this.maxLength;
            if (i6 > i7) {
                throw newException(i7);
            }
            this.size = i6;
            this.seq.clear();
            this.seq.writeBytes(byteBuf, i3, i5);
            byteBuf.readerIndex(iIndexOf + 1);
            return this.seq;
        }

        public void reset() {
            this.size = 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public final class LineParser extends HeaderParser {
        static final /* synthetic */ boolean $assertionsDisabled = false;

        public LineParser(ByteBuf byteBuf, int i) {
            super(byteBuf, i);
        }

        private boolean skipControlChars(ByteBuf byteBuf, int i, int i2) {
            int iMin = Math.min(this.maxLength, i);
            int iForEachByte = byteBuf.forEachByte(i2, iMin, HttpObjectDecoder.SKIP_CONTROL_CHARS_BYTES);
            if (iForEachByte != -1) {
                byteBuf.readerIndex(iForEachByte);
                HttpObjectDecoder.this.currentState = State.READ_INITIAL;
                return false;
            }
            byteBuf.skipBytes(iMin);
            int i3 = this.maxLength;
            if (i <= i3) {
                return true;
            }
            throw newException(i3);
        }

        @Override // io.netty.handler.codec.http.HttpObjectDecoder.HeaderParser
        public TooLongFrameException newException(int i) {
            return new TooLongHttpLineException(sr2.g(i, "An HTTP line is larger than ", " bytes."));
        }

        @Override // io.netty.handler.codec.http.HttpObjectDecoder.HeaderParser
        public ByteBuf parse(ByteBuf byteBuf) {
            reset();
            int i = byteBuf.readableBytes();
            if (i == 0) {
                return null;
            }
            int i2 = byteBuf.readerIndex();
            if (HttpObjectDecoder.this.currentState == State.SKIP_CONTROL_CHARS && skipControlChars(byteBuf, i, i2)) {
                return null;
            }
            return super.parse(byteBuf);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public enum State {
        SKIP_CONTROL_CHARS,
        READ_INITIAL,
        READ_HEADER,
        READ_VARIABLE_LENGTH_CONTENT,
        READ_FIXED_LENGTH_CONTENT,
        READ_CHUNK_SIZE,
        READ_CHUNKED_CONTENT,
        READ_CHUNK_DELIMITER,
        READ_CHUNK_FOOTER,
        BAD_MESSAGE,
        UPGRADED
    }

    static {
        boolean[] zArr = new boolean[256];
        SP_LENIENT_BYTES = zArr;
        zArr[160] = true;
        zArr[137] = true;
        zArr[139] = true;
        zArr[140] = true;
        zArr[141] = true;
        LATIN_WHITESPACE = new boolean[256];
        for (byte b = -128; b < 127; b = (byte) (b + 1)) {
            LATIN_WHITESPACE[b + 128] = Character.isWhitespace(b);
        }
        ISO_CONTROL_OR_WHITESPACE = new boolean[256];
        for (byte b2 = -128; b2 < 127; b2 = (byte) (b2 + 1)) {
            ISO_CONTROL_OR_WHITESPACE[b2 + 128] = Character.isISOControl(b2) || isWhitespace(b2);
        }
        SKIP_CONTROL_CHARS_BYTES = new ByteProcessor() { // from class: io.netty.handler.codec.http.HttpObjectDecoder.1
            @Override // io.netty.util.ByteProcessor
            public boolean process(byte b3) {
                return HttpObjectDecoder.ISO_CONTROL_OR_WHITESPACE[b3 + 128];
            }
        };
    }

    public HttpObjectDecoder(HttpDecoderConfig httpDecoderConfig) {
        this.contentLength = Long.MIN_VALUE;
        this.resetRequested = new AtomicBoolean();
        this.currentState = State.SKIP_CONTROL_CHARS;
        ObjectUtil.checkNotNull(httpDecoderConfig, "config");
        ByteBuf byteBufBuffer = Unpooled.buffer(httpDecoderConfig.getInitialBufferSize());
        this.parserScratchBuffer = byteBufBuffer;
        this.lineParser = new LineParser(byteBufBuffer, httpDecoderConfig.getMaxInitialLineLength());
        this.headerParser = new HeaderParser(byteBufBuffer, httpDecoderConfig.getMaxHeaderSize());
        this.maxChunkSize = httpDecoderConfig.getMaxChunkSize();
        this.chunkedSupported = httpDecoderConfig.isChunkedSupported();
        HttpHeadersFactory headersFactory = httpDecoderConfig.getHeadersFactory();
        this.headersFactory = headersFactory;
        this.trailersFactory = httpDecoderConfig.getTrailersFactory();
        this.validateHeaders = isValidating(headersFactory);
        this.allowDuplicateContentLengths = httpDecoderConfig.isAllowDuplicateContentLengths();
        this.allowPartialChunks = httpDecoderConfig.isAllowPartialChunks();
    }

    private void addCurrentMessage(List<Object> list) {
        HttpMessage httpMessage = this.message;
        this.message = null;
        list.add(httpMessage);
    }

    private static int findEndOfString(byte[] bArr, int i, int i2) {
        for (int i3 = i2 - 1; i3 > i; i3--) {
            if (!isWhitespace(bArr[i3])) {
                return i3 + 1;
            }
        }
        return 0;
    }

    private static int findNonSPLenient(byte[] bArr, int i, int i2) {
        while (i < i2) {
            byte b = bArr[i];
            if (!isSPLenient(b)) {
                if (!isWhitespace(b)) {
                    return i;
                }
                c.n("Invalid separator");
                return 0;
            }
            i++;
        }
        return i2;
    }

    private static int findNonWhitespace(byte[] bArr, int i, int i2) {
        while (i < i2) {
            byte b = bArr[i];
            if (!isWhitespace(b)) {
                return i;
            }
            if (!isOWS(b)) {
                StringBuilder sbK = sr2.k(b, "Invalid separator, only a single space or horizontal tab allowed, but received a '", "' (0x");
                sbK.append(Integer.toHexString(b));
                sbK.append(")");
                throw new IllegalArgumentException(sbK.toString());
            }
            i++;
        }
        return i2;
    }

    private static int findSPLenient(byte[] bArr, int i, int i2) {
        while (i < i2) {
            if (isSPLenient(bArr[i])) {
                return i;
            }
            i++;
        }
        return i2;
    }

    private static int getChunkSize(byte[] bArr, int i, int i2) {
        int iSkipWhiteSpaces = skipWhiteSpaces(bArr, i, i2);
        if (iSkipWhiteSpaces == i2) {
            throw new NumberFormatException();
        }
        int i3 = i + iSkipWhiteSpaces;
        int i4 = i2 - iSkipWhiteSpaces;
        int i5 = 0;
        for (int i6 = 0; i6 < i4; i6++) {
            int i7 = i3 + i6;
            int iDecodeHexNibble = StringUtil.decodeHexNibble(bArr[i7]);
            if (iDecodeHexNibble == -1) {
                byte b = bArr[i7];
                if (b != 59 && !isControlOrWhitespaceAsciiChar(b)) {
                    throw new NumberFormatException("Invalid character in chunk size");
                }
                if (i6 != 0) {
                    break;
                }
                throw new NumberFormatException("Empty chunk size");
            }
            i5 = (i5 * 16) + iDecodeHexNibble;
            if (i5 < 0) {
                throw new NumberFormatException(ms1.y(i5, "Chunk size overflow: "));
            }
        }
        return i5;
    }

    private HttpContent invalidChunk(ByteBuf byteBuf, Exception exc) {
        this.currentState = State.BAD_MESSAGE;
        this.message = null;
        this.trailer = null;
        byteBuf.skipBytes(byteBuf.readableBytes());
        DefaultLastHttpContent defaultLastHttpContent = new DefaultLastHttpContent(Unpooled.EMPTY_BUFFER);
        defaultLastHttpContent.setDecoderResult(DecoderResult.failure(exc));
        return defaultLastHttpContent;
    }

    private HttpMessage invalidMessage(HttpMessage httpMessage, ByteBuf byteBuf, Exception exc) {
        this.currentState = State.BAD_MESSAGE;
        this.message = null;
        this.trailer = null;
        byteBuf.skipBytes(byteBuf.readableBytes());
        if (httpMessage == null) {
            httpMessage = createInvalidMessage();
        }
        httpMessage.setDecoderResult(DecoderResult.failure(exc));
        return httpMessage;
    }

    private static boolean isControlOrWhitespaceAsciiChar(byte b) {
        return ISO_CONTROL_OR_WHITESPACE[b + 128];
    }

    private static boolean isOWS(byte b) {
        return b == 32 || b == 9;
    }

    private static boolean isSPLenient(byte b) {
        return SP_LENIENT_BYTES[b + 128];
    }

    private static boolean isWhitespace(byte b) {
        return LATIN_WHITESPACE[b + 128];
    }

    private static String langAsciiString(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return "";
        }
        if (i == 0) {
            return i2 == bArr.length ? new String(bArr, 0, 0, bArr.length) : new String(bArr, 0, 0, i2);
        }
        return new String(bArr, 0, i, i2);
    }

    private State readHeaders(ByteBuf byteBuf) {
        HttpMessage httpMessage = this.message;
        HttpHeaders httpHeadersHeaders = httpMessage.headers();
        HeaderParser headerParser = this.headerParser;
        ByteBuf byteBuf2 = headerParser.parse(byteBuf);
        if (byteBuf2 == null) {
            return null;
        }
        int i = byteBuf2.readableBytes();
        while (i > 0) {
            byte[] bArrArray = byteBuf2.array();
            int iArrayOffset = byteBuf2.readerIndex() + byteBuf2.arrayOffset();
            byte b = bArrArray[iArrayOffset];
            AsciiString asciiString = this.name;
            if (asciiString == null || !(b == 32 || b == 9)) {
                if (asciiString != null) {
                    httpHeadersHeaders.add(asciiString, this.value);
                }
                splitHeader(bArrArray, iArrayOffset, i);
            } else {
                this.value = ms1.w(' ', this.value, langAsciiString(bArrArray, iArrayOffset, i).trim());
            }
            byteBuf2 = headerParser.parse(byteBuf);
            if (byteBuf2 == null) {
                return null;
            }
            i = byteBuf2.readableBytes();
        }
        AsciiString asciiString2 = this.name;
        if (asciiString2 != null) {
            httpHeadersHeaders.add(asciiString2, this.value);
        }
        this.name = null;
        this.value = null;
        httpMessage.setDecoderResult(new HttpMessageDecoderResult(this.lineParser.size, headerParser.size));
        AsciiString asciiString3 = HttpHeaderNames.CONTENT_LENGTH;
        List<String> all = httpHeadersHeaders.getAll(asciiString3);
        if (all.isEmpty()) {
            this.contentLength = HttpUtil.getWebSocketContentLength(httpMessage);
        } else {
            HttpVersion httpVersionProtocolVersion = httpMessage.protocolVersion();
            long jNormalizeAndGetContentLength = HttpUtil.normalizeAndGetContentLength(all, httpVersionProtocolVersion.majorVersion() < 1 || (httpVersionProtocolVersion.majorVersion() == 1 && httpVersionProtocolVersion.minorVersion() == 0), this.allowDuplicateContentLengths);
            this.contentLength = jNormalizeAndGetContentLength;
            if (jNormalizeAndGetContentLength != -1) {
                String strTrim = all.get(0).trim();
                if (all.size() > 1 || !strTrim.equals(Long.toString(this.contentLength))) {
                    httpHeadersHeaders.set(asciiString3, Long.valueOf(this.contentLength));
                }
            }
        }
        if (!isDecodingRequest() && (httpMessage instanceof HttpResponse)) {
            this.isSwitchingToNonHttp1Protocol = isSwitchingToNonHttp1Protocol((HttpResponse) httpMessage);
        }
        if (isContentAlwaysEmpty(httpMessage)) {
            HttpUtil.setTransferEncodingChunked(httpMessage, false);
            return State.SKIP_CONTROL_CHARS;
        }
        if (!HttpUtil.isTransferEncodingChunked(httpMessage)) {
            return this.contentLength >= 0 ? State.READ_FIXED_LENGTH_CONTENT : State.READ_VARIABLE_LENGTH_CONTENT;
        }
        this.chunked = true;
        if (!all.isEmpty() && httpMessage.protocolVersion() == HttpVersion.HTTP_1_1) {
            handleTransferEncodingChunkedWithContentLength(httpMessage);
        }
        return State.READ_CHUNK_SIZE;
    }

    private LastHttpContent readTrailingHeaders(ByteBuf byteBuf) {
        HeaderParser headerParser = this.headerParser;
        ByteBuf byteBuf2 = headerParser.parse(byteBuf);
        if (byteBuf2 == null) {
            return null;
        }
        LastHttpContent defaultLastHttpContent = this.trailer;
        int i = byteBuf2.readableBytes();
        if (i == 0 && defaultLastHttpContent == null) {
            return LastHttpContent.EMPTY_LAST_CONTENT;
        }
        if (defaultLastHttpContent == null) {
            defaultLastHttpContent = new DefaultLastHttpContent(Unpooled.EMPTY_BUFFER, this.trailersFactory);
            this.trailer = defaultLastHttpContent;
        }
        AsciiString asciiString = null;
        while (i > 0) {
            byte[] bArrArray = byteBuf2.array();
            int iArrayOffset = byteBuf2.readerIndex() + byteBuf2.arrayOffset();
            byte b = bArrArray[iArrayOffset];
            if (asciiString == null || !(b == 32 || b == 9)) {
                splitHeader(bArrArray, iArrayOffset, i);
                AsciiString asciiString2 = this.name;
                if (!HttpHeaderNames.CONTENT_LENGTH.contentEqualsIgnoreCase(asciiString2) && !HttpHeaderNames.TRANSFER_ENCODING.contentEqualsIgnoreCase(asciiString2) && !HttpHeaderNames.TRAILER.contentEqualsIgnoreCase(asciiString2)) {
                    defaultLastHttpContent.trailingHeaders().add(asciiString2, this.value);
                }
                asciiString = this.name;
                this.name = null;
                this.value = null;
            } else {
                List<String> all = defaultLastHttpContent.trailingHeaders().getAll(asciiString);
                if (!all.isEmpty()) {
                    int size = all.size() - 1;
                    String strTrim = langAsciiString(bArrArray, iArrayOffset, byteBuf2.readableBytes()).trim();
                    all.set(size, all.get(size) + strTrim);
                }
            }
            byteBuf2 = headerParser.parse(byteBuf);
            if (byteBuf2 == null) {
                return null;
            }
            i = byteBuf2.readableBytes();
        }
        this.trailer = null;
        return defaultLastHttpContent;
    }

    private void resetNow() {
        this.message = null;
        this.name = null;
        this.value = null;
        this.contentLength = Long.MIN_VALUE;
        this.chunked = false;
        this.lineParser.reset();
        this.headerParser.reset();
        this.trailer = null;
        if (this.isSwitchingToNonHttp1Protocol) {
            this.isSwitchingToNonHttp1Protocol = false;
            this.currentState = State.UPGRADED;
        } else {
            this.resetRequested.lazySet(false);
            this.currentState = State.SKIP_CONTROL_CHARS;
        }
    }

    private static int skipWhiteSpaces(byte[] bArr, int i, int i2) {
        for (int i3 = 0; i3 < i2; i3++) {
            if (!isWhitespace(bArr[i + i3])) {
                return i3;
            }
        }
        return i2;
    }

    private void splitHeader(byte[] bArr, int i, int i2) {
        byte b;
        int i3 = i2 + i;
        int iFindNonWhitespace = findNonWhitespace(bArr, i, i3);
        boolean zIsDecodingRequest = isDecodingRequest();
        int i4 = iFindNonWhitespace;
        while (i4 < i3 && (b = bArr[i4]) != 58 && (zIsDecodingRequest || !isOWS(b))) {
            i4++;
        }
        if (i4 == i3) {
            c.n("No colon found");
            return;
        }
        int i5 = i4;
        while (i5 < i3) {
            if (bArr[i5] == 58) {
                i5++;
                break;
            }
            i5++;
        }
        this.name = splitHeaderName(bArr, iFindNonWhitespace, i4 - iFindNonWhitespace);
        int iFindNonWhitespace2 = findNonWhitespace(bArr, i5, i3);
        if (iFindNonWhitespace2 == i3) {
            this.value = "";
        } else {
            this.value = langAsciiString(bArr, iFindNonWhitespace2, findEndOfString(bArr, i, i3) - iFindNonWhitespace2);
        }
    }

    private String[] splitInitialLine(ByteBuf byteBuf) {
        byte[] bArrArray = byteBuf.array();
        int iArrayOffset = byteBuf.readerIndex() + byteBuf.arrayOffset();
        int i = byteBuf.readableBytes() + iArrayOffset;
        int iFindNonSPLenient = findNonSPLenient(bArrArray, iArrayOffset, i);
        int iFindSPLenient = findSPLenient(bArrArray, iFindNonSPLenient, i);
        int iFindNonSPLenient2 = findNonSPLenient(bArrArray, iFindSPLenient, i);
        int iFindSPLenient2 = findSPLenient(bArrArray, iFindNonSPLenient2, i);
        int iFindNonSPLenient3 = findNonSPLenient(bArrArray, iFindSPLenient2, i);
        int iFindEndOfString = findEndOfString(bArrArray, Math.max(iFindNonSPLenient3 - 1, iArrayOffset), i);
        return new String[]{splitFirstWordInitialLine(bArrArray, iFindNonSPLenient, iFindSPLenient - iFindNonSPLenient), splitSecondWordInitialLine(bArrArray, iFindNonSPLenient2, iFindSPLenient2 - iFindNonSPLenient2), iFindNonSPLenient3 < iFindEndOfString ? splitThirdWordInitialLine(bArrArray, iFindNonSPLenient3, iFindEndOfString - iFindNonSPLenient3) : ""};
    }

    public abstract HttpMessage createInvalidMessage();

    public abstract HttpMessage createMessage(String[] strArr);

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:100:0x0195 A[Catch: Exception -> 0x0173, TryCatch #1 {Exception -> 0x0173, blocks: (B:74:0x014b, B:77:0x0152, B:81:0x0160, B:85:0x016c, B:90:0x0175, B:92:0x017c, B:94:0x0181, B:96:0x018d, B:98:0x0191, B:100:0x0195, B:101:0x019c, B:102:0x019d), top: B:110:0x014b }] */
    /* JADX WARN: Code duplicated, block: B:102:0x019d A[Catch: Exception -> 0x0173, TRY_LEAVE, TryCatch #1 {Exception -> 0x0173, blocks: (B:74:0x014b, B:77:0x0152, B:81:0x0160, B:85:0x016c, B:90:0x0175, B:92:0x017c, B:94:0x0181, B:96:0x018d, B:98:0x0191, B:100:0x0195, B:101:0x019c, B:102:0x019d), top: B:110:0x014b }] */
    /* JADX WARN: Code duplicated, block: B:116:0x0120 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:123:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:128:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x0108  */
    /* JADX WARN: Code duplicated, block: B:62:0x0116  */
    /* JADX WARN: Code duplicated, block: B:65:0x0126 A[LOOP:0: B:61:0x0114->B:65:0x0126, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:76:0x0151  */
    /* JADX WARN: Code duplicated, block: B:77:0x0152 A[Catch: Exception -> 0x0173, TryCatch #1 {Exception -> 0x0173, blocks: (B:74:0x014b, B:77:0x0152, B:81:0x0160, B:85:0x016c, B:90:0x0175, B:92:0x017c, B:94:0x0181, B:96:0x018d, B:98:0x0191, B:100:0x0195, B:101:0x019c, B:102:0x019d), top: B:110:0x014b }] */
    /* JADX WARN: Code duplicated, block: B:79:0x015d  */
    /* JADX WARN: Code duplicated, block: B:81:0x0160 A[Catch: Exception -> 0x0173, TryCatch #1 {Exception -> 0x0173, blocks: (B:74:0x014b, B:77:0x0152, B:81:0x0160, B:85:0x016c, B:90:0x0175, B:92:0x017c, B:94:0x0181, B:96:0x018d, B:98:0x0191, B:100:0x0195, B:101:0x019c, B:102:0x019d), top: B:110:0x014b }] */
    /* JADX WARN: Code duplicated, block: B:92:0x017c A[Catch: Exception -> 0x0173, TryCatch #1 {Exception -> 0x0173, blocks: (B:74:0x014b, B:77:0x0152, B:81:0x0160, B:85:0x016c, B:90:0x0175, B:92:0x017c, B:94:0x0181, B:96:0x018d, B:98:0x0191, B:100:0x0195, B:101:0x019c, B:102:0x019d), top: B:110:0x014b }] */
    /* JADX WARN: Code duplicated, block: B:96:0x018d A[Catch: Exception -> 0x0173, TryCatch #1 {Exception -> 0x0173, blocks: (B:74:0x014b, B:77:0x0152, B:81:0x0160, B:85:0x016c, B:90:0x0175, B:92:0x017c, B:94:0x0181, B:96:0x018d, B:98:0x0191, B:100:0x0195, B:101:0x019c, B:102:0x019d), top: B:110:0x014b }] */
    /* JADX WARN: Code duplicated, block: B:98:0x0191 A[Catch: Exception -> 0x0173, TryCatch #1 {Exception -> 0x0173, blocks: (B:74:0x014b, B:77:0x0152, B:81:0x0160, B:85:0x016c, B:90:0x0175, B:92:0x017c, B:94:0x0181, B:96:0x018d, B:98:0x0191, B:100:0x0195, B:101:0x019c, B:102:0x019d), top: B:110:0x014b }] */
    @Override // io.netty.handler.codec.ByteToMessageDecoder
    public void decode(ChannelHandlerContext channelHandlerContext, ByteBuf byteBuf, List<Object> list) {
        State headers;
        int i;
        long j;
        int iWriterIndex;
        int i2;
        int i3;
        int iMin;
        if (this.resetRequested.get()) {
            resetNow();
        }
        int[] iArr = AnonymousClass2.$SwitchMap$io$netty$handler$codec$http$HttpObjectDecoder$State;
        switch (iArr[this.currentState.ordinal()]) {
            case 1:
            case 3:
                try {
                    ByteBuf byteBuf2 = this.lineParser.parse(byteBuf);
                    if (byteBuf2 == null) {
                        return;
                    }
                    this.message = createMessage(splitInitialLine(byteBuf2));
                    this.currentState = State.READ_HEADER;
                    try {
                        headers = readHeaders(byteBuf);
                        if (headers == null) {
                            return;
                        }
                        this.currentState = headers;
                        i = iArr[headers.ordinal()];
                        if (i != 1) {
                            addCurrentMessage(list);
                            list.add(LastHttpContent.EMPTY_LAST_CONTENT);
                            resetNow();
                            return;
                        }
                        if (i != 2) {
                            if (this.chunkedSupported) {
                                throw new IllegalArgumentException("Chunked messages not supported");
                            }
                            addCurrentMessage(list);
                            return;
                        }
                        j = this.contentLength;
                        if (j != 0 && (j != -1 || !isDecodingRequest())) {
                            addCurrentMessage(list);
                            if (headers == State.READ_FIXED_LENGTH_CONTENT) {
                                this.chunkSize = this.contentLength;
                                return;
                            }
                            return;
                        }
                        addCurrentMessage(list);
                        list.add(LastHttpContent.EMPTY_LAST_CONTENT);
                        resetNow();
                        return;
                    } catch (Exception e) {
                        list.add(invalidMessage(this.message, byteBuf, e));
                        return;
                    }
                } catch (Exception e2) {
                    list.add(invalidMessage(this.message, byteBuf, e2));
                    return;
                }
            case 2:
                try {
                    ByteBuf byteBuf3 = this.lineParser.parse(byteBuf);
                    if (byteBuf3 == null) {
                        return;
                    }
                    int chunkSize = getChunkSize(byteBuf3.array(), byteBuf3.arrayOffset() + byteBuf3.readerIndex(), byteBuf3.readableBytes());
                    this.chunkSize = chunkSize;
                    if (chunkSize == 0) {
                        this.currentState = State.READ_CHUNK_FOOTER;
                        return;
                    }
                    this.currentState = State.READ_CHUNKED_CONTENT;
                    int iMin2 = Math.min((int) this.chunkSize, this.maxChunkSize);
                    if ((!this.allowPartialChunks || byteBuf.readableBytes() >= iMin2) && (iMin = Math.min(iMin2, byteBuf.readableBytes())) != 0) {
                        DefaultHttpContent defaultHttpContent = new DefaultHttpContent(byteBuf.readRetainedSlice(iMin));
                        this.chunkSize -= (long) iMin;
                        list.add(defaultHttpContent);
                        if (this.chunkSize != 0) {
                            return;
                        }
                        this.currentState = State.READ_CHUNK_DELIMITER;
                        iWriterIndex = byteBuf.writerIndex();
                        i2 = byteBuf.readerIndex();
                        while (iWriterIndex > i2) {
                            i3 = i2 + 1;
                            if (byteBuf.getByte(i2) == 10) {
                                this.currentState = State.READ_CHUNK_SIZE;
                                i2 = i3;
                                byteBuf.readerIndex(i2);
                                return;
                            }
                            i2 = i3;
                        }
                        byteBuf.readerIndex(i2);
                        return;
                    }
                    return;
                } catch (Exception e3) {
                    list.add(invalidChunk(byteBuf, e3));
                    return;
                }
            case 4:
                headers = readHeaders(byteBuf);
                if (headers == null) {
                    return;
                }
                this.currentState = headers;
                i = iArr[headers.ordinal()];
                if (i != 1) {
                    addCurrentMessage(list);
                    list.add(LastHttpContent.EMPTY_LAST_CONTENT);
                    resetNow();
                    return;
                }
                if (i != 2) {
                    if (this.chunkedSupported) {
                        throw new IllegalArgumentException("Chunked messages not supported");
                    }
                    addCurrentMessage(list);
                    return;
                }
                j = this.contentLength;
                if (j != 0) {
                    addCurrentMessage(list);
                    if (headers == State.READ_FIXED_LENGTH_CONTENT) {
                        this.chunkSize = this.contentLength;
                        return;
                    }
                    return;
                }
                addCurrentMessage(list);
                list.add(LastHttpContent.EMPTY_LAST_CONTENT);
                resetNow();
                return;
            case 5:
                int iMin3 = Math.min(byteBuf.readableBytes(), this.maxChunkSize);
                if (iMin3 > 0) {
                    list.add(new DefaultHttpContent(byteBuf.readRetainedSlice(iMin3)));
                    return;
                }
                return;
            case 6:
                int i4 = byteBuf.readableBytes();
                if (i4 == 0) {
                    return;
                }
                int iMin4 = Math.min(i4, this.maxChunkSize);
                long j2 = iMin4;
                long j3 = this.chunkSize;
                if (j2 > j3) {
                    iMin4 = (int) j3;
                }
                ByteBuf retainedSlice = byteBuf.readRetainedSlice(iMin4);
                long j4 = this.chunkSize - ((long) iMin4);
                this.chunkSize = j4;
                if (j4 != 0) {
                    list.add(new DefaultHttpContent(retainedSlice));
                    return;
                } else {
                    list.add(new DefaultLastHttpContent(retainedSlice, this.trailersFactory));
                    resetNow();
                    return;
                }
            case 7:
                int iMin5 = Math.min((int) this.chunkSize, this.maxChunkSize);
                if (this.allowPartialChunks) {
                    break;
                }
                DefaultHttpContent defaultHttpContent2 = new DefaultHttpContent(byteBuf.readRetainedSlice(iMin));
                this.chunkSize -= (long) iMin;
                list.add(defaultHttpContent2);
                if (this.chunkSize != 0) {
                    return;
                }
                this.currentState = State.READ_CHUNK_DELIMITER;
                iWriterIndex = byteBuf.writerIndex();
                i2 = byteBuf.readerIndex();
                while (iWriterIndex > i2) {
                    i3 = i2 + 1;
                    if (byteBuf.getByte(i2) == 10) {
                        this.currentState = State.READ_CHUNK_SIZE;
                        i2 = i3;
                        byteBuf.readerIndex(i2);
                        return;
                    }
                    i2 = i3;
                }
                byteBuf.readerIndex(i2);
                return;
            case 8:
                iWriterIndex = byteBuf.writerIndex();
                i2 = byteBuf.readerIndex();
                while (iWriterIndex > i2) {
                    i3 = i2 + 1;
                    if (byteBuf.getByte(i2) == 10) {
                        this.currentState = State.READ_CHUNK_SIZE;
                        i2 = i3;
                        byteBuf.readerIndex(i2);
                        return;
                    }
                    i2 = i3;
                }
                byteBuf.readerIndex(i2);
                return;
            case 9:
                try {
                    LastHttpContent trailingHeaders = readTrailingHeaders(byteBuf);
                    if (trailingHeaders == null) {
                        return;
                    }
                    list.add(trailingHeaders);
                    resetNow();
                    return;
                } catch (Exception e4) {
                    list.add(invalidChunk(byteBuf, e4));
                    return;
                }
            case 10:
                byteBuf.skipBytes(byteBuf.readableBytes());
                return;
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                int i5 = byteBuf.readableBytes();
                if (i5 > 0) {
                    list.add(byteBuf.readBytes(i5));
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // io.netty.handler.codec.ByteToMessageDecoder
    public void decodeLast(ChannelHandlerContext channelHandlerContext, ByteBuf byteBuf, List<Object> list) {
        super.decodeLast(channelHandlerContext, byteBuf, list);
        if (this.resetRequested.get()) {
            resetNow();
        }
        switch (AnonymousClass2.$SwitchMap$io$netty$handler$codec$http$HttpObjectDecoder$State[this.currentState.ordinal()]) {
            case 1:
            case 3:
            case 10:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                break;
            case 2:
            case 6:
            case 7:
            case 8:
            case 9:
                if (!isDecodingRequest() && !this.chunked && this.contentLength <= 0) {
                    list.add(LastHttpContent.EMPTY_LAST_CONTENT);
                }
                resetNow();
                break;
            case 4:
                list.add(invalidMessage(this.message, Unpooled.EMPTY_BUFFER, new PrematureChannelClosureException("Connection closed before received headers")));
                resetNow();
                break;
            case 5:
                if (!this.chunked && !byteBuf.isReadable()) {
                    list.add(LastHttpContent.EMPTY_LAST_CONTENT);
                    resetNow();
                    break;
                }
                break;
            default:
                c.t(this.currentState, "Unhandled state ");
                break;
        }
    }

    public void handleTransferEncodingChunkedWithContentLength(HttpMessage httpMessage) {
        httpMessage.headers().remove(HttpHeaderNames.CONTENT_LENGTH);
        this.contentLength = Long.MIN_VALUE;
    }

    @Override // io.netty.handler.codec.ByteToMessageDecoder
    public void handlerRemoved0(ChannelHandlerContext channelHandlerContext) {
        try {
            this.parserScratchBuffer.release();
        } finally {
            super.handlerRemoved0(channelHandlerContext);
        }
    }

    public boolean isContentAlwaysEmpty(HttpMessage httpMessage) {
        if (!(httpMessage instanceof HttpResponse)) {
            return false;
        }
        HttpResponse httpResponse = (HttpResponse) httpMessage;
        HttpResponseStatus httpResponseStatusStatus = httpResponse.status();
        int iCode = httpResponseStatusStatus.code();
        if (httpResponseStatusStatus.codeClass() == HttpStatusClass.INFORMATIONAL) {
            return (iCode == 101 && !httpResponse.headers().contains(HttpHeaderNames.SEC_WEBSOCKET_ACCEPT) && httpResponse.headers().contains((CharSequence) HttpHeaderNames.UPGRADE, (CharSequence) HttpHeaderValues.WEBSOCKET, true)) ? false : true;
        }
        return iCode == 204 || iCode == 304;
    }

    public abstract boolean isDecodingRequest();

    public boolean isSwitchingToNonHttp1Protocol(HttpResponse httpResponse) {
        if (httpResponse.status().code() != HttpResponseStatus.SWITCHING_PROTOCOLS.code()) {
            return false;
        }
        String str = httpResponse.headers().get(HttpHeaderNames.UPGRADE);
        if (str != null) {
            return (str.contains(HttpVersion.HTTP_1_0.text()) || str.contains(HttpVersion.HTTP_1_1.text())) ? false : true;
        }
        return true;
    }

    public boolean isValidating(HttpHeadersFactory httpHeadersFactory) {
        if (httpHeadersFactory instanceof DefaultHttpHeadersFactory) {
            DefaultHttpHeadersFactory defaultHttpHeadersFactory = (DefaultHttpHeadersFactory) httpHeadersFactory;
            if (!defaultHttpHeadersFactory.isValidatingHeaderNames() && !defaultHttpHeadersFactory.isValidatingHeaderValues()) {
                return false;
            }
        }
        return true;
    }

    public void reset() {
        this.resetRequested.lazySet(true);
    }

    public String splitFirstWordInitialLine(byte[] bArr, int i, int i2) {
        return langAsciiString(bArr, i, i2);
    }

    public AsciiString splitHeaderName(byte[] bArr, int i, int i2) {
        return new AsciiString(bArr, i, i2, true);
    }

    public String splitSecondWordInitialLine(byte[] bArr, int i, int i2) {
        return langAsciiString(bArr, i, i2);
    }

    public String splitThirdWordInitialLine(byte[] bArr, int i, int i2) {
        return langAsciiString(bArr, i, i2);
    }

    @Override // io.netty.handler.codec.ByteToMessageDecoder, io.netty.channel.ChannelInboundHandlerAdapter, io.netty.channel.ChannelInboundHandler
    public void userEventTriggered(ChannelHandlerContext channelHandlerContext, Object obj) {
        int i;
        if ((obj instanceof HttpExpectationFailedEvent) && ((i = AnonymousClass2.$SwitchMap$io$netty$handler$codec$http$HttpObjectDecoder$State[this.currentState.ordinal()]) == 2 || i == 5 || i == 6)) {
            reset();
        }
        super.userEventTriggered(channelHandlerContext, obj);
    }

    @Deprecated
    public HttpObjectDecoder(int i, int i2, int i3, boolean z) {
        this(new HttpDecoderConfig().setMaxInitialLineLength(i).setMaxHeaderSize(i2).setMaxChunkSize(i3).setChunkedSupported(z));
    }

    @Deprecated
    public HttpObjectDecoder(int i, int i2, int i3, boolean z, boolean z2) {
        this(new HttpDecoderConfig().setMaxInitialLineLength(i).setMaxHeaderSize(i2).setMaxChunkSize(i3).setChunkedSupported(z).setValidateHeaders(z2));
    }

    @Deprecated
    public HttpObjectDecoder(int i, int i2, int i3, boolean z, boolean z2, int i4) {
        this(new HttpDecoderConfig().setMaxInitialLineLength(i).setMaxHeaderSize(i2).setMaxChunkSize(i3).setChunkedSupported(z).setValidateHeaders(z2).setInitialBufferSize(i4));
    }

    @Deprecated
    public HttpObjectDecoder(int i, int i2, int i3, boolean z, boolean z2, int i4, boolean z3) {
        this(new HttpDecoderConfig().setMaxInitialLineLength(i).setMaxHeaderSize(i2).setMaxChunkSize(i3).setChunkedSupported(z).setValidateHeaders(z2).setInitialBufferSize(i4).setAllowDuplicateContentLengths(z3));
    }

    @Deprecated
    public HttpObjectDecoder(int i, int i2, int i3, boolean z, boolean z2, int i4, boolean z3, boolean z4) {
        this(new HttpDecoderConfig().setMaxInitialLineLength(i).setMaxHeaderSize(i2).setMaxChunkSize(i3).setChunkedSupported(z).setValidateHeaders(z2).setInitialBufferSize(i4).setAllowDuplicateContentLengths(z3).setAllowPartialChunks(z4));
    }

    public HttpObjectDecoder() {
        this(new HttpDecoderConfig());
    }
}
