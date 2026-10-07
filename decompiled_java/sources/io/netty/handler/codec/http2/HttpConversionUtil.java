package io.netty.handler.codec.http2;

import defpackage.c;
import defpackage.wk2;
import io.netty.buffer.ByteBuf;
import io.netty.buffer.ByteBufAllocator;
import io.netty.handler.codec.UnsupportedValueConverter;
import io.netty.handler.codec.http.DefaultFullHttpRequest;
import io.netty.handler.codec.http.DefaultFullHttpResponse;
import io.netty.handler.codec.http.DefaultHttpRequest;
import io.netty.handler.codec.http.DefaultHttpResponse;
import io.netty.handler.codec.http.FullHttpMessage;
import io.netty.handler.codec.http.FullHttpRequest;
import io.netty.handler.codec.http.FullHttpResponse;
import io.netty.handler.codec.http.HttpHeaderNames;
import io.netty.handler.codec.http.HttpHeaderValues;
import io.netty.handler.codec.http.HttpHeaders;
import io.netty.handler.codec.http.HttpMessage;
import io.netty.handler.codec.http.HttpMethod;
import io.netty.handler.codec.http.HttpRequest;
import io.netty.handler.codec.http.HttpResponse;
import io.netty.handler.codec.http.HttpResponseStatus;
import io.netty.handler.codec.http.HttpScheme;
import io.netty.handler.codec.http.HttpUtil;
import io.netty.handler.codec.http.HttpVersion;
import io.netty.util.AsciiString;
import io.netty.util.ByteProcessor;
import io.netty.util.internal.InternalThreadLocalMap;
import io.netty.util.internal.ObjectUtil;
import io.netty.util.internal.StringUtil;
import java.net.URI;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class HttpConversionUtil {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final AsciiString EMPTY_REQUEST_PATH;
    private static final CharSequenceMap<AsciiString> HTTP_TO_HTTP2_HEADER_BLACKLIST;
    public static final HttpMethod OUT_OF_MESSAGE_SEQUENCE_METHOD;
    public static final String OUT_OF_MESSAGE_SEQUENCE_PATH = "";
    public static final HttpResponseStatus OUT_OF_MESSAGE_SEQUENCE_RETURN_CODE;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public enum ExtensionHeaderNames {
        STREAM_ID("x-http2-stream-id"),
        SCHEME("x-http2-scheme"),
        PATH("x-http2-path"),
        STREAM_PROMISE_ID("x-http2-stream-promise-id"),
        STREAM_DEPENDENCY_ID("x-http2-stream-dependency-id"),
        STREAM_WEIGHT("x-http2-stream-weight");

        private final AsciiString text;

        ExtensionHeaderNames(String str) {
            this.text = AsciiString.cached(str);
        }

        public AsciiString text() {
            return this.text;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class Http2ToHttpHeaderTranslator {
        private static final CharSequenceMap<AsciiString> REQUEST_HEADER_TRANSLATIONS;
        private static final CharSequenceMap<AsciiString> RESPONSE_HEADER_TRANSLATIONS;
        private final HttpHeaders output;
        private final int streamId;
        private final CharSequenceMap<AsciiString> translations;

        static {
            CharSequenceMap<AsciiString> charSequenceMap = new CharSequenceMap<>();
            REQUEST_HEADER_TRANSLATIONS = charSequenceMap;
            CharSequenceMap<AsciiString> charSequenceMap2 = new CharSequenceMap<>();
            RESPONSE_HEADER_TRANSLATIONS = charSequenceMap2;
            charSequenceMap2.add(Http2Headers.PseudoHeaderName.AUTHORITY.value(), HttpHeaderNames.HOST);
            charSequenceMap2.add(Http2Headers.PseudoHeaderName.SCHEME.value(), ExtensionHeaderNames.SCHEME.text());
            charSequenceMap.add(charSequenceMap2);
            charSequenceMap2.add(Http2Headers.PseudoHeaderName.PATH.value(), ExtensionHeaderNames.PATH.text());
        }

        public Http2ToHttpHeaderTranslator(int i, HttpHeaders httpHeaders, boolean z) {
            this.streamId = i;
            this.output = httpHeaders;
            this.translations = z ? REQUEST_HEADER_TRANSLATIONS : RESPONSE_HEADER_TRANSLATIONS;
        }

        public void translateHeaders(Iterable<Map.Entry<CharSequence, CharSequence>> iterable) throws Http2Exception {
            StringBuilder sbStringBuilder = null;
            for (Map.Entry<CharSequence, CharSequence> entry : iterable) {
                CharSequence key = entry.getKey();
                CharSequence value = entry.getValue();
                AsciiString asciiString = this.translations.get(key);
                if (asciiString != null) {
                    this.output.add(asciiString, AsciiString.of(value));
                } else if (Http2Headers.PseudoHeaderName.isPseudoHeader(key)) {
                    continue;
                } else {
                    if (key.length() == 0 || key.charAt(0) == ':') {
                        throw Http2Exception.streamError(this.streamId, Http2Error.PROTOCOL_ERROR, "Invalid HTTP/2 header '%s' encountered in translation to HTTP/1.x", key);
                    }
                    if (HttpHeaderNames.COOKIE.equals(key)) {
                        if (sbStringBuilder == null) {
                            sbStringBuilder = InternalThreadLocalMap.get().stringBuilder();
                        } else if (sbStringBuilder.length() > 0) {
                            sbStringBuilder.append("; ");
                        }
                        sbStringBuilder.append(value);
                    } else {
                        this.output.add(key, value);
                    }
                }
            }
            if (sbStringBuilder != null) {
                this.output.add(HttpHeaderNames.COOKIE, sbStringBuilder.toString());
            }
        }
    }

    static {
        CharSequenceMap<AsciiString> charSequenceMap = new CharSequenceMap<>();
        HTTP_TO_HTTP2_HEADER_BLACKLIST = charSequenceMap;
        AsciiString asciiString = HttpHeaderNames.CONNECTION;
        AsciiString asciiString2 = AsciiString.EMPTY_STRING;
        charSequenceMap.add(asciiString, asciiString2);
        charSequenceMap.add(HttpHeaderNames.KEEP_ALIVE, asciiString2);
        charSequenceMap.add(HttpHeaderNames.PROXY_CONNECTION, asciiString2);
        charSequenceMap.add(HttpHeaderNames.TRANSFER_ENCODING, asciiString2);
        charSequenceMap.add(HttpHeaderNames.HOST, asciiString2);
        charSequenceMap.add(HttpHeaderNames.UPGRADE, asciiString2);
        charSequenceMap.add(ExtensionHeaderNames.STREAM_ID.text(), asciiString2);
        charSequenceMap.add(ExtensionHeaderNames.SCHEME.text(), asciiString2);
        charSequenceMap.add(ExtensionHeaderNames.PATH.text(), asciiString2);
        OUT_OF_MESSAGE_SEQUENCE_METHOD = HttpMethod.OPTIONS;
        OUT_OF_MESSAGE_SEQUENCE_RETURN_CODE = HttpResponseStatus.OK;
        EMPTY_REQUEST_PATH = AsciiString.cached("/");
    }

    private HttpConversionUtil() {
    }

    public static void addHttp2ToHttpHeaders(int i, Http2Headers http2Headers, HttpHeaders httpHeaders, HttpVersion httpVersion, boolean z, boolean z2) throws Http2Exception {
        try {
            new Http2ToHttpHeaderTranslator(i, httpHeaders, z2).translateHeaders(http2Headers);
            httpHeaders.remove(HttpHeaderNames.TRANSFER_ENCODING);
            httpHeaders.remove(HttpHeaderNames.TRAILER);
            if (z) {
                return;
            }
            httpHeaders.setInt(ExtensionHeaderNames.STREAM_ID.text(), i);
            HttpUtil.setKeepAlive(httpHeaders, httpVersion, true);
        } catch (Http2Exception e) {
            throw e;
        } catch (Throwable th) {
            throw Http2Exception.streamError(i, Http2Error.PROTOCOL_ERROR, th, "HTTP/2 to HTTP/1.x headers conversion error", new Object[0]);
        }
    }

    private static String extractPath(CharSequence charSequence, Http2Headers http2Headers) {
        return HttpMethod.CONNECT.asciiName().contentEqualsIgnoreCase(charSequence) ? ((CharSequence) ObjectUtil.checkNotNull(http2Headers.authority(), "authority header cannot be null in the conversion to HTTP/1.x")).toString() : ((CharSequence) ObjectUtil.checkNotNull(http2Headers.path(), "path header cannot be null in conversion to HTTP/1.x")).toString();
    }

    public static HttpResponseStatus parseStatus(CharSequence charSequence) throws Http2Exception {
        try {
            HttpResponseStatus line = HttpResponseStatus.parseLine(charSequence);
            if (line != HttpResponseStatus.SWITCHING_PROTOCOLS) {
                return line;
            }
            throw Http2Exception.connectionError(Http2Error.PROTOCOL_ERROR, "Invalid HTTP/2 status code '%d'", Integer.valueOf(line.code()));
        } catch (Http2Exception e) {
            throw e;
        } catch (Throwable th) {
            throw Http2Exception.connectionError(Http2Error.PROTOCOL_ERROR, th, "Unrecognized HTTP status code '%s' encountered in translation to HTTP/1.x", charSequence);
        }
    }

    public static void setHttp2Authority(String str, Http2Headers http2Headers) {
        if (str != null) {
            if (str.isEmpty()) {
                http2Headers.authority(AsciiString.EMPTY_STRING);
                return;
            }
            int iIndexOf = str.indexOf(64) + 1;
            int length = str.length() - iIndexOf;
            if (length != 0) {
                http2Headers.authority(new AsciiString(str, iIndexOf, length));
            } else {
                c.n("authority: ".concat(str));
            }
        }
    }

    private static void setHttp2Scheme(HttpHeaders httpHeaders, URI uri, Http2Headers http2Headers) {
        String scheme = uri.getScheme();
        if (!StringUtil.isNullOrEmpty(scheme)) {
            http2Headers.scheme(new AsciiString(scheme));
            return;
        }
        String str = httpHeaders.get(ExtensionHeaderNames.SCHEME.text());
        if (str != null) {
            http2Headers.scheme(AsciiString.of(str));
            return;
        }
        int port = uri.getPort();
        HttpScheme httpScheme = HttpScheme.HTTPS;
        if (port == httpScheme.port()) {
            http2Headers.scheme(httpScheme.name());
            return;
        }
        int port2 = uri.getPort();
        HttpScheme httpScheme2 = HttpScheme.HTTP;
        if (port2 == httpScheme2.port()) {
            http2Headers.scheme(httpScheme2.name());
        } else {
            c.n(":scheme must be specified. see https://tools.ietf.org/html/rfc7540#section-8.1.2.3");
        }
    }

    private static void splitValidCookieHeader(Http2Headers http2Headers, CharSequence charSequence) {
        AsciiString asciiString;
        try {
            AsciiString asciiStringOf = AsciiString.of(charSequence);
            int iForEachByte = asciiStringOf.forEachByte(ByteProcessor.FIND_SEMI_COLON);
            if (iForEachByte == -1) {
                http2Headers.add(HttpHeaderNames.COOKIE, asciiStringOf);
                return;
            }
            int i = 0;
            do {
                asciiString = HttpHeaderNames.COOKIE;
                http2Headers.add(asciiString, asciiStringOf.subSequence(i, iForEachByte, false));
                i = iForEachByte + 2;
                if (i >= asciiStringOf.length()) {
                    break;
                } else {
                    iForEachByte = asciiStringOf.forEachByte(i, asciiStringOf.length() - i, ByteProcessor.FIND_SEMI_COLON);
                }
            } while (iForEachByte != -1);
            http2Headers.add(asciiString, asciiStringOf.subSequence(i, asciiStringOf.length(), false));
        } catch (Exception e) {
            wk2.m(e);
        }
    }

    public static FullHttpRequest toFullHttpRequest(int i, Http2Headers http2Headers, ByteBuf byteBuf, boolean z) throws Http2Exception {
        CharSequence charSequence = (CharSequence) ObjectUtil.checkNotNull(http2Headers.method(), "method header cannot be null in conversion to HTTP/1.x");
        DefaultFullHttpRequest defaultFullHttpRequest = new DefaultFullHttpRequest(HttpVersion.HTTP_1_1, HttpMethod.valueOf(charSequence.toString()), extractPath(charSequence, http2Headers).toString(), byteBuf, z);
        try {
            addHttp2ToHttpHeaders(i, http2Headers, defaultFullHttpRequest, false);
            return defaultFullHttpRequest;
        } catch (Http2Exception e) {
            defaultFullHttpRequest.release();
            throw e;
        } catch (Throwable th) {
            defaultFullHttpRequest.release();
            throw Http2Exception.streamError(i, Http2Error.PROTOCOL_ERROR, th, "HTTP/2 to HTTP/1.x headers conversion error", new Object[0]);
        }
    }

    public static FullHttpResponse toFullHttpResponse(int i, Http2Headers http2Headers, ByteBuf byteBuf, boolean z) throws Http2Exception {
        DefaultFullHttpResponse defaultFullHttpResponse = new DefaultFullHttpResponse(HttpVersion.HTTP_1_1, parseStatus(http2Headers.status()), byteBuf, z);
        try {
            addHttp2ToHttpHeaders(i, http2Headers, defaultFullHttpResponse, false);
            return defaultFullHttpResponse;
        } catch (Http2Exception e) {
            defaultFullHttpResponse.release();
            throw e;
        } catch (Throwable th) {
            defaultFullHttpResponse.release();
            throw Http2Exception.streamError(i, Http2Error.PROTOCOL_ERROR, th, "HTTP/2 to HTTP/1.x headers conversion error", new Object[0]);
        }
    }

    public static void toHttp2Headers(HttpHeaders httpHeaders, Http2Headers http2Headers) {
        Iterator<Map.Entry<CharSequence, CharSequence>> itIteratorCharSequence = httpHeaders.iteratorCharSequence();
        CharSequenceMap<AsciiString> lowercaseMap = toLowercaseMap(httpHeaders.valueCharSequenceIterator(HttpHeaderNames.CONNECTION), 8);
        while (itIteratorCharSequence.hasNext()) {
            Map.Entry<CharSequence, CharSequence> next = itIteratorCharSequence.next();
            AsciiString lowerCase = AsciiString.of(next.getKey()).toLowerCase();
            if (!HTTP_TO_HTTP2_HEADER_BLACKLIST.contains(lowerCase) && !lowercaseMap.contains(lowerCase)) {
                if (lowerCase.contentEqualsIgnoreCase(HttpHeaderNames.TE)) {
                    toHttp2HeadersFilterTE(next, http2Headers);
                } else if (lowerCase.contentEqualsIgnoreCase(HttpHeaderNames.COOKIE)) {
                    CharSequence value = next.getValue();
                    int i = 0;
                    while (true) {
                        if (i >= value.length()) {
                            splitValidCookieHeader(http2Headers, value);
                            break;
                        }
                        char cCharAt = value.charAt(i);
                        if (cCharAt == ';') {
                            i++;
                            if (i >= value.length() || value.charAt(i) != ' ') {
                                http2Headers.add(HttpHeaderNames.COOKIE, value);
                                break;
                            }
                            i++;
                        } else {
                            if (cCharAt > 255) {
                                http2Headers.add(HttpHeaderNames.COOKIE, value);
                                break;
                                break;
                            }
                            i++;
                        }
                    }
                } else {
                    http2Headers.add(lowerCase, next.getValue());
                }
            }
        }
    }

    private static void toHttp2HeadersFilterTE(Map.Entry<CharSequence, CharSequence> entry, Http2Headers http2Headers) {
        if (AsciiString.indexOf(entry.getValue(), StringUtil.COMMA, 0) == -1) {
            CharSequence charSequenceTrim = AsciiString.trim(entry.getValue());
            AsciiString asciiString = HttpHeaderValues.TRAILERS;
            if (AsciiString.contentEqualsIgnoreCase(charSequenceTrim, asciiString)) {
                http2Headers.add(HttpHeaderNames.TE, asciiString);
                return;
            }
            return;
        }
        Iterator<CharSequence> it = StringUtil.unescapeCsvFields(entry.getValue()).iterator();
        while (it.hasNext()) {
            CharSequence charSequenceTrim2 = AsciiString.trim(it.next());
            AsciiString asciiString2 = HttpHeaderValues.TRAILERS;
            if (AsciiString.contentEqualsIgnoreCase(charSequenceTrim2, asciiString2)) {
                http2Headers.add(HttpHeaderNames.TE, asciiString2);
                return;
            }
        }
    }

    private static AsciiString toHttp2Path(URI uri) {
        StringBuilder sb = new StringBuilder(StringUtil.length(uri.getRawFragment()) + StringUtil.length(uri.getRawQuery()) + StringUtil.length(uri.getRawPath()) + 2);
        if (!StringUtil.isNullOrEmpty(uri.getRawPath())) {
            sb.append(uri.getRawPath());
        }
        if (!StringUtil.isNullOrEmpty(uri.getRawQuery())) {
            sb.append('?');
            sb.append(uri.getRawQuery());
        }
        if (!StringUtil.isNullOrEmpty(uri.getRawFragment())) {
            sb.append('#');
            sb.append(uri.getRawFragment());
        }
        String string = sb.toString();
        return string.isEmpty() ? EMPTY_REQUEST_PATH : new AsciiString(string);
    }

    public static HttpRequest toHttpRequest(int i, Http2Headers http2Headers, boolean z) throws Http2Exception {
        int i2;
        CharSequence charSequence = (CharSequence) ObjectUtil.checkNotNull(http2Headers.method(), "method header cannot be null in conversion to HTTP/1.x");
        DefaultHttpRequest defaultHttpRequest = new DefaultHttpRequest(HttpVersion.HTTP_1_1, HttpMethod.valueOf(charSequence.toString()), extractPath(charSequence, http2Headers).toString(), z);
        try {
            try {
                i2 = i;
                try {
                    addHttp2ToHttpHeaders(i2, http2Headers, defaultHttpRequest.headers(), defaultHttpRequest.protocolVersion(), false, true);
                    return defaultHttpRequest;
                } catch (Throwable th) {
                    th = th;
                    throw Http2Exception.streamError(i2, Http2Error.PROTOCOL_ERROR, th, "HTTP/2 to HTTP/1.x headers conversion error", new Object[0]);
                }
            } catch (Http2Exception e) {
                throw e;
            }
        } catch (Throwable th2) {
            th = th2;
            i2 = i;
        }
    }

    public static HttpResponse toHttpResponse(int i, Http2Headers http2Headers, boolean z) throws Http2Exception {
        int i2;
        DefaultHttpResponse defaultHttpResponse = new DefaultHttpResponse(HttpVersion.HTTP_1_1, parseStatus(http2Headers.status()), z);
        try {
            try {
                i2 = i;
                try {
                    addHttp2ToHttpHeaders(i2, http2Headers, defaultHttpResponse.headers(), defaultHttpResponse.protocolVersion(), false, false);
                    return defaultHttpResponse;
                } catch (Throwable th) {
                    th = th;
                    throw Http2Exception.streamError(i2, Http2Error.PROTOCOL_ERROR, th, "HTTP/2 to HTTP/1.x headers conversion error", new Object[0]);
                }
            } catch (Throwable th2) {
                th = th2;
                i2 = i;
            }
        } catch (Http2Exception e) {
            throw e;
        }
    }

    private static CharSequenceMap<AsciiString> toLowercaseMap(Iterator<? extends CharSequence> it, int i) {
        AsciiString asciiString;
        CharSequenceMap<AsciiString> charSequenceMap = new CharSequenceMap<>(true, UnsupportedValueConverter.instance(), i);
        while (it.hasNext()) {
            AsciiString lowerCase = AsciiString.of(it.next()).toLowerCase();
            try {
                int iForEachByte = lowerCase.forEachByte(ByteProcessor.FIND_COMMA);
                if (iForEachByte != -1) {
                    int i2 = 0;
                    do {
                        AsciiString asciiStringTrim = lowerCase.subSequence(i2, iForEachByte, false).trim();
                        asciiString = AsciiString.EMPTY_STRING;
                        charSequenceMap.add(asciiStringTrim, asciiString);
                        i2 = iForEachByte + 1;
                        if (i2 >= lowerCase.length()) {
                            break;
                        }
                        iForEachByte = lowerCase.forEachByte(i2, lowerCase.length() - i2, ByteProcessor.FIND_COMMA);
                    } while (iForEachByte != -1);
                    charSequenceMap.add(lowerCase.subSequence(i2, lowerCase.length(), false).trim(), asciiString);
                } else {
                    charSequenceMap.add(lowerCase.trim(), AsciiString.EMPTY_STRING);
                }
            } catch (Exception e) {
                wk2.m(e);
                return null;
            }
        }
        return charSequenceMap;
    }

    public static FullHttpResponse toFullHttpResponse(int i, Http2Headers http2Headers, ByteBufAllocator byteBufAllocator, boolean z) {
        return toFullHttpResponse(i, http2Headers, byteBufAllocator.buffer(), z);
    }

    public static void addHttp2ToHttpHeaders(int i, Http2Headers http2Headers, FullHttpMessage fullHttpMessage, boolean z) {
        addHttp2ToHttpHeaders(i, http2Headers, z ? fullHttpMessage.trailingHeaders() : fullHttpMessage.headers(), fullHttpMessage.protocolVersion(), z, fullHttpMessage instanceof HttpRequest);
    }

    public static FullHttpRequest toFullHttpRequest(int i, Http2Headers http2Headers, ByteBufAllocator byteBufAllocator, boolean z) {
        return toFullHttpRequest(i, http2Headers, byteBufAllocator.buffer(), z);
    }

    private static void setHttp2Scheme(HttpHeaders httpHeaders, Http2Headers http2Headers) {
        setHttp2Scheme(httpHeaders, URI.create(""), http2Headers);
    }

    public static Http2Headers toHttp2Headers(HttpHeaders httpHeaders, boolean z) {
        if (httpHeaders.isEmpty()) {
            return EmptyHttp2Headers.INSTANCE;
        }
        DefaultHttp2Headers defaultHttp2Headers = new DefaultHttp2Headers(z, httpHeaders.size());
        toHttp2Headers(httpHeaders, defaultHttp2Headers);
        return defaultHttp2Headers;
    }

    public static Http2Headers toHttp2Headers(HttpMessage httpMessage, boolean z) {
        HttpHeaders httpHeadersHeaders = httpMessage.headers();
        DefaultHttp2Headers defaultHttp2Headers = new DefaultHttp2Headers(z, httpHeadersHeaders.size());
        if (httpMessage instanceof HttpRequest) {
            HttpRequest httpRequest = (HttpRequest) httpMessage;
            String asString = httpHeadersHeaders.getAsString(HttpHeaderNames.HOST);
            if (!HttpUtil.isOriginForm(httpRequest.uri()) && !HttpUtil.isAsteriskForm(httpRequest.uri())) {
                URI uriCreate = URI.create(httpRequest.uri());
                defaultHttp2Headers.path(toHttp2Path(uriCreate));
                if (StringUtil.isNullOrEmpty(asString)) {
                    asString = uriCreate.getAuthority();
                }
                setHttp2Scheme(httpHeadersHeaders, uriCreate, defaultHttp2Headers);
            } else {
                defaultHttp2Headers.path(new AsciiString(httpRequest.uri()));
                setHttp2Scheme(httpHeadersHeaders, defaultHttp2Headers);
            }
            setHttp2Authority(asString, defaultHttp2Headers);
            defaultHttp2Headers.method(httpRequest.method().asciiName());
        } else if (httpMessage instanceof HttpResponse) {
            defaultHttp2Headers.status(((HttpResponse) httpMessage).status().codeAsText());
        }
        toHttp2Headers(httpHeadersHeaders, defaultHttp2Headers);
        return defaultHttp2Headers;
    }
}
