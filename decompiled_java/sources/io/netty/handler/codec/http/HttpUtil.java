package io.netty.handler.codec.http;

import defpackage.c;
import defpackage.jc2;
import defpackage.sr2;
import io.netty.handler.codec.http.websocketx.WebSocketServerHandshaker;
import io.netty.util.AsciiString;
import io.netty.util.CharsetUtil;
import io.netty.util.NetUtil;
import io.netty.util.internal.ObjectUtil;
import io.netty.util.internal.StringUtil;
import java.net.InetSocketAddress;
import java.net.URI;
import java.nio.charset.Charset;
import java.nio.charset.IllegalCharsetNameException;
import java.nio.charset.UnsupportedCharsetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class HttpUtil {
    private static final AsciiString CHARSET_EQUALS = AsciiString.of(((Object) HttpHeaderValues.CHARSET) + "=");
    private static final AsciiString SEMICOLON = AsciiString.cached(";");
    private static final String COMMA_STRING = String.valueOf(StringUtil.COMMA);

    private HttpUtil() {
    }

    public static String formatHostnameForHttp(InetSocketAddress inetSocketAddress) {
        String hostname = NetUtil.getHostname(inetSocketAddress);
        if (!NetUtil.isValidIpV6Address(hostname)) {
            return hostname;
        }
        if (!inetSocketAddress.isUnresolved()) {
            hostname = NetUtil.toAddressString(inetSocketAddress.getAddress());
        }
        return sr2.f(']', "[", hostname);
    }

    public static Charset getCharset(CharSequence charSequence, Charset charset) {
        CharSequence charsetAsSequence;
        if (charSequence != null && (charsetAsSequence = getCharsetAsSequence(charSequence)) != null) {
            if (charsetAsSequence.length() > 2 && charsetAsSequence.charAt(0) == '\"' && charsetAsSequence.charAt(charsetAsSequence.length() - 1) == '\"') {
                charsetAsSequence = charsetAsSequence.subSequence(1, charsetAsSequence.length() - 1);
            }
            try {
                return Charset.forName(charsetAsSequence.toString());
            } catch (IllegalCharsetNameException | UnsupportedCharsetException unused) {
            }
        }
        return charset;
    }

    public static CharSequence getCharsetAsSequence(CharSequence charSequence) {
        int length;
        ObjectUtil.checkNotNull(charSequence, "contentTypeValue");
        AsciiString asciiString = CHARSET_EQUALS;
        int iIndexOfIgnoreCaseAscii = AsciiString.indexOfIgnoreCaseAscii(charSequence, asciiString, 0);
        if (iIndexOfIgnoreCaseAscii == -1 || (length = asciiString.length() + iIndexOfIgnoreCaseAscii) >= charSequence.length()) {
            return null;
        }
        CharSequence charSequenceSubSequence = charSequence.subSequence(length, charSequence.length());
        int iIndexOfIgnoreCaseAscii2 = AsciiString.indexOfIgnoreCaseAscii(charSequenceSubSequence, SEMICOLON, 0);
        return iIndexOfIgnoreCaseAscii2 == -1 ? charSequenceSubSequence : charSequenceSubSequence.subSequence(0, iIndexOfIgnoreCaseAscii2);
    }

    @Deprecated
    public static CharSequence getCharsetAsString(HttpMessage httpMessage) {
        return getCharsetAsSequence(httpMessage);
    }

    public static long getContentLength(HttpMessage httpMessage) {
        HttpHeaders httpHeadersHeaders = httpMessage.headers();
        AsciiString asciiString = HttpHeaderNames.CONTENT_LENGTH;
        String str = httpHeadersHeaders.get(asciiString);
        if (str != null) {
            return Long.parseLong(str);
        }
        long webSocketContentLength = getWebSocketContentLength(httpMessage);
        if (webSocketContentLength >= 0) {
            return webSocketContentLength;
        }
        throw new NumberFormatException("header not found: " + ((Object) asciiString));
    }

    public static CharSequence getMimeType(CharSequence charSequence) {
        ObjectUtil.checkNotNull(charSequence, "contentTypeValue");
        int iIndexOfIgnoreCaseAscii = AsciiString.indexOfIgnoreCaseAscii(charSequence, SEMICOLON, 0);
        if (iIndexOfIgnoreCaseAscii != -1) {
            return charSequence.subSequence(0, iIndexOfIgnoreCaseAscii);
        }
        if (charSequence.length() > 0) {
            return charSequence;
        }
        return null;
    }

    public static int getWebSocketContentLength(HttpMessage httpMessage) {
        HttpHeaders httpHeadersHeaders = httpMessage.headers();
        if (httpMessage instanceof HttpRequest) {
            return (HttpMethod.GET.equals(((HttpRequest) httpMessage).method()) && httpHeadersHeaders.contains(HttpHeaderNames.SEC_WEBSOCKET_KEY1) && httpHeadersHeaders.contains(HttpHeaderNames.SEC_WEBSOCKET_KEY2)) ? 8 : -1;
        }
        return ((httpMessage instanceof HttpResponse) && ((HttpResponse) httpMessage).status().code() == 101 && httpHeadersHeaders.contains(HttpHeaderNames.SEC_WEBSOCKET_ORIGIN) && httpHeadersHeaders.contains(HttpHeaderNames.SEC_WEBSOCKET_LOCATION)) ? 16 : -1;
    }

    public static boolean is100ContinueExpected(HttpMessage httpMessage) {
        return isExpectHeaderValid(httpMessage) && httpMessage.headers().contains((CharSequence) HttpHeaderNames.EXPECT, (CharSequence) HttpHeaderValues.CONTINUE, true);
    }

    public static boolean isAsteriskForm(URI uri) {
        return isAsteriskForm(uri.toString());
    }

    public static boolean isContentLengthSet(HttpMessage httpMessage) {
        return httpMessage.headers().contains(HttpHeaderNames.CONTENT_LENGTH);
    }

    private static boolean isExpectHeaderValid(HttpMessage httpMessage) {
        return (httpMessage instanceof HttpRequest) && httpMessage.protocolVersion().compareTo(HttpVersion.HTTP_1_1) >= 0;
    }

    public static boolean isKeepAlive(HttpMessage httpMessage) {
        HttpHeaders httpHeadersHeaders = httpMessage.headers();
        AsciiString asciiString = HttpHeaderNames.CONNECTION;
        if (httpHeadersHeaders.containsValue(asciiString, HttpHeaderValues.CLOSE, true)) {
            return false;
        }
        return httpMessage.protocolVersion().isKeepAliveDefault() || httpMessage.headers().containsValue(asciiString, HttpHeaderValues.KEEP_ALIVE, true);
    }

    public static boolean isOriginForm(URI uri) {
        return isOriginForm(uri.toString());
    }

    public static boolean isTransferEncodingChunked(HttpMessage httpMessage) {
        return httpMessage.headers().containsValue(HttpHeaderNames.TRANSFER_ENCODING, HttpHeaderValues.CHUNKED, true);
    }

    public static boolean isUnsupportedExpectation(HttpMessage httpMessage) {
        String str;
        return (!isExpectHeaderValid(httpMessage) || (str = httpMessage.headers().get(HttpHeaderNames.EXPECT)) == null || HttpHeaderValues.CONTINUE.toString().equalsIgnoreCase(str)) ? false : true;
    }

    public static long normalizeAndGetContentLength(List<? extends CharSequence> list, boolean z, boolean z2) {
        if (list.isEmpty()) {
            return -1L;
        }
        String string = list.get(0).toString();
        if ((list.size() > 1 || string.indexOf(44) >= 0) && !z) {
            if (!z2) {
                jc2.t(list, "Multiple Content-Length values found: ");
                return 0L;
            }
            Iterator<? extends CharSequence> it = list.iterator();
            string = null;
            while (it.hasNext()) {
                for (String str : it.next().toString().split(COMMA_STRING, -1)) {
                    String strTrim = str.trim();
                    if (string == null) {
                        string = strTrim;
                    } else if (!strTrim.equals(string)) {
                        jc2.t(list, "Multiple Content-Length values found: ");
                        return 0L;
                    }
                }
            }
        }
        if (string.isEmpty() || !Character.isDigit(string.charAt(0))) {
            c.n("Content-Length value is not a number: ".concat(string));
            return 0L;
        }
        try {
            return ObjectUtil.checkPositiveOrZero(Long.parseLong(string), "Content-Length value");
        } catch (NumberFormatException e) {
            throw new IllegalArgumentException("Content-Length value is not a number: ".concat(string), e);
        }
    }

    public static void set100ContinueExpected(HttpMessage httpMessage, boolean z) {
        if (z) {
            httpMessage.headers().set(HttpHeaderNames.EXPECT, HttpHeaderValues.CONTINUE);
        } else {
            httpMessage.headers().remove(HttpHeaderNames.EXPECT);
        }
    }

    public static void setContentLength(HttpMessage httpMessage, long j) {
        httpMessage.headers().set(HttpHeaderNames.CONTENT_LENGTH, Long.valueOf(j));
    }

    public static void setKeepAlive(HttpHeaders httpHeaders, HttpVersion httpVersion, boolean z) {
        if (httpVersion.isKeepAliveDefault()) {
            if (z) {
                httpHeaders.remove(HttpHeaderNames.CONNECTION);
                return;
            } else {
                httpHeaders.set(HttpHeaderNames.CONNECTION, HttpHeaderValues.CLOSE);
                return;
            }
        }
        if (z) {
            httpHeaders.set(HttpHeaderNames.CONNECTION, HttpHeaderValues.KEEP_ALIVE);
        } else {
            httpHeaders.remove(HttpHeaderNames.CONNECTION);
        }
    }

    public static void setTransferEncodingChunked(HttpMessage httpMessage, boolean z) {
        if (z) {
            httpMessage.headers().set(HttpHeaderNames.TRANSFER_ENCODING, HttpHeaderValues.CHUNKED);
            httpMessage.headers().remove(HttpHeaderNames.CONTENT_LENGTH);
            return;
        }
        List<String> all = httpMessage.headers().getAll(HttpHeaderNames.TRANSFER_ENCODING);
        if (all.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList(all);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (HttpHeaderValues.CHUNKED.contentEqualsIgnoreCase((CharSequence) it.next())) {
                it.remove();
            }
        }
        if (arrayList.isEmpty()) {
            httpMessage.headers().remove(HttpHeaderNames.TRANSFER_ENCODING);
        } else {
            httpMessage.headers().set((CharSequence) HttpHeaderNames.TRANSFER_ENCODING, (Iterable<?>) arrayList);
        }
    }

    public static boolean isAsteriskForm(String str) {
        return WebSocketServerHandshaker.SUB_PROTOCOL_WILDCARD.equals(str);
    }

    public static boolean isOriginForm(String str) {
        return str.startsWith("/");
    }

    public static CharSequence getMimeType(HttpMessage httpMessage) {
        String str = httpMessage.headers().get(HttpHeaderNames.CONTENT_TYPE);
        if (str != null) {
            return getMimeType(str);
        }
        return null;
    }

    public static void setKeepAlive(HttpMessage httpMessage, boolean z) {
        setKeepAlive(httpMessage.headers(), httpMessage.protocolVersion(), z);
    }

    public static long getContentLength(HttpMessage httpMessage, long j) {
        String str = httpMessage.headers().get(HttpHeaderNames.CONTENT_LENGTH);
        if (str != null) {
            return Long.parseLong(str);
        }
        long webSocketContentLength = getWebSocketContentLength(httpMessage);
        return webSocketContentLength >= 0 ? webSocketContentLength : j;
    }

    public static CharSequence getCharsetAsSequence(HttpMessage httpMessage) {
        String str = httpMessage.headers().get(HttpHeaderNames.CONTENT_TYPE);
        if (str != null) {
            return getCharsetAsSequence(str);
        }
        return null;
    }

    public static int getContentLength(HttpMessage httpMessage, int i) {
        return (int) Math.min(2147483647L, getContentLength(httpMessage, i));
    }

    public static Charset getCharset(CharSequence charSequence) {
        if (charSequence != null) {
            return getCharset(charSequence, CharsetUtil.ISO_8859_1);
        }
        return CharsetUtil.ISO_8859_1;
    }

    public static Charset getCharset(HttpMessage httpMessage, Charset charset) {
        String str = httpMessage.headers().get(HttpHeaderNames.CONTENT_TYPE);
        return str != null ? getCharset(str, charset) : charset;
    }

    public static Charset getCharset(HttpMessage httpMessage) {
        return getCharset(httpMessage, CharsetUtil.ISO_8859_1);
    }
}
