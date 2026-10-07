package io.ktor.http;

import defpackage.as4;
import defpackage.bp0;
import defpackage.e40;
import defpackage.m01;
import defpackage.pp4;
import defpackage.va4;
import defpackage.z30;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import io.netty.util.internal.StringUtil;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u001b\u0010\b\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\b\u0010\t\u001a!\u0010\f\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\n\u0010\f\u001a\u00060\nj\u0002`\u000bH\u0007¢\u0006\u0004\b\f\u0010\r\u001a\u0019\u0010\u000f\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0006¢\u0006\u0004\b\u000f\u0010\t\u001a\u0019\u0010\u0012\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013\u001a\u0019\u0010\u0015\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0010¢\u0006\u0004\b\u0015\u0010\u0013\u001a\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u00020\u0000¢\u0006\u0004\b\u0004\u0010\u0016\u001a\u0019\u0010\f\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b*\u00020\u0000¢\u0006\u0004\b\f\u0010\u0017\u001a\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0010*\u00020\u0000¢\u0006\u0004\b\u0018\u0010\u0019\u001a\u0019\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u001a*\u00020\u0000¢\u0006\u0004\b\u001b\u0010\u001c\u001a\u0013\u0010\b\u001a\u0004\u0018\u00010\u001d*\u00020\u0000¢\u0006\u0004\b\b\u0010\u001e\u001a\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u00020\u001f¢\u0006\u0004\b\u0004\u0010 \u001a\u0019\u0010\f\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b*\u00020\u001f¢\u0006\u0004\b\f\u0010!\u001a\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0010*\u00020\u001f¢\u0006\u0004\b\u0018\u0010\"\u001a\u0019\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u001a*\u00020\u001f¢\u0006\u0004\b\u001b\u0010#\u001a\u0013\u0010\b\u001a\u0004\u0018\u00010\u001d*\u00020\u001f¢\u0006\u0004\b\b\u0010$\u001a\u0017\u0010&\u001a\b\u0012\u0004\u0012\u00020%0\u001a*\u00020\u001f¢\u0006\u0004\b&\u0010#\u001a\u0017\u0010'\u001a\b\u0012\u0004\u0012\u00020%0\u001a*\u00020\u0000¢\u0006\u0004\b'\u0010\u001c\u001a\u0017\u0010)\u001a\b\u0012\u0004\u0012\u00020(0\u001a*\u00020\u001f¢\u0006\u0004\b)\u0010#\u001a\u0019\u0010*\u001a\b\u0012\u0004\u0012\u00020\u00100\u001a*\u00020\u0010H\u0000¢\u0006\u0004\b*\u0010+¨\u0006,"}, d2 = {"Lio/ktor/http/HttpMessageBuilder;", "Lio/ktor/http/ContentType;", LinkHeader.Parameters.Type, "Las4;", "contentType", "(Lio/ktor/http/HttpMessageBuilder;Lio/ktor/http/ContentType;)V", "", "length", "contentLength", "(Lio/ktor/http/HttpMessageBuilder;I)V", "Ljava/nio/charset/Charset;", "Lio/ktor/utils/io/charsets/Charset;", "charset", "(Lio/ktor/http/HttpMessageBuilder;Ljava/nio/charset/Charset;)Las4;", "seconds", "maxAge", "", "value", "ifNoneMatch", "(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;)V", "content", "userAgent", "(Lio/ktor/http/HttpMessageBuilder;)Lio/ktor/http/ContentType;", "(Lio/ktor/http/HttpMessageBuilder;)Ljava/nio/charset/Charset;", "etag", "(Lio/ktor/http/HttpMessageBuilder;)Ljava/lang/String;", "", "vary", "(Lio/ktor/http/HttpMessageBuilder;)Ljava/util/List;", "", "(Lio/ktor/http/HttpMessageBuilder;)Ljava/lang/Long;", "Lio/ktor/http/HttpMessage;", "(Lio/ktor/http/HttpMessage;)Lio/ktor/http/ContentType;", "(Lio/ktor/http/HttpMessage;)Ljava/nio/charset/Charset;", "(Lio/ktor/http/HttpMessage;)Ljava/lang/String;", "(Lio/ktor/http/HttpMessage;)Ljava/util/List;", "(Lio/ktor/http/HttpMessage;)Ljava/lang/Long;", "Lio/ktor/http/Cookie;", "setCookie", "cookies", "Lio/ktor/http/HeaderValue;", "cacheControl", "splitSetCookieHeader", "(Ljava/lang/String;)Ljava/util/List;", "ktor-http"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class HttpMessagePropertiesKt {
    public static final List<HeaderValue> cacheControl(HttpMessage httpMessage) {
        List<HeaderValue> headerValue;
        httpMessage.getClass();
        String str = httpMessage.getHeaders().get(HttpHeaders.INSTANCE.getCacheControl());
        return (str == null || (headerValue = HttpHeaderValueParserKt.parseHeaderValue(str)) == null) ? m01.f : headerValue;
    }

    @bp0
    public static final as4 charset(HttpMessageBuilder httpMessageBuilder, Charset charset) {
        httpMessageBuilder.getClass();
        charset.getClass();
        ContentType contentType = contentType(httpMessageBuilder);
        if (contentType == null) {
            return null;
        }
        contentType(httpMessageBuilder, ContentTypesKt.withCharset(contentType, charset));
        return as4.a;
    }

    public static final Long contentLength(HttpMessageBuilder httpMessageBuilder) {
        httpMessageBuilder.getClass();
        String str = httpMessageBuilder.getHeaders().get(HttpHeaders.INSTANCE.getContentLength());
        if (str != null) {
            return Long.valueOf(Long.parseLong(str));
        }
        return null;
    }

    public static final ContentType contentType(HttpMessageBuilder httpMessageBuilder) {
        httpMessageBuilder.getClass();
        String str = httpMessageBuilder.getHeaders().get(HttpHeaders.INSTANCE.getContentType());
        if (str != null) {
            return ContentType.INSTANCE.parse(str);
        }
        return null;
    }

    public static final List<Cookie> cookies(HttpMessageBuilder httpMessageBuilder) {
        httpMessageBuilder.getClass();
        List<String> all = httpMessageBuilder.getHeaders().getAll(HttpHeaders.INSTANCE.getSetCookie());
        if (all == null) {
            return m01.f;
        }
        ArrayList arrayList = new ArrayList(z30.g0(10, all));
        Iterator<T> it = all.iterator();
        while (it.hasNext()) {
            arrayList.add(CookieKt.parseServerSetCookieHeader((String) it.next()));
        }
        return arrayList;
    }

    public static final String etag(HttpMessageBuilder httpMessageBuilder) {
        httpMessageBuilder.getClass();
        return httpMessageBuilder.getHeaders().get(HttpHeaders.INSTANCE.getETag());
    }

    public static final void ifNoneMatch(HttpMessageBuilder httpMessageBuilder, String str) {
        httpMessageBuilder.getClass();
        str.getClass();
        httpMessageBuilder.getHeaders().set(HttpHeaders.INSTANCE.getIfNoneMatch(), str);
    }

    public static final void maxAge(HttpMessageBuilder httpMessageBuilder, int i) {
        httpMessageBuilder.getClass();
        httpMessageBuilder.getHeaders().append(HttpHeaders.INSTANCE.getCacheControl(), "max-age=" + i);
    }

    public static final List<Cookie> setCookie(HttpMessage httpMessage) {
        httpMessage.getClass();
        List<String> all = httpMessage.getHeaders().getAll(HttpHeaders.INSTANCE.getSetCookie());
        if (all == null) {
            return m01.f;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = all.iterator();
        while (it.hasNext()) {
            e40.j0(arrayList, splitSetCookieHeader((String) it.next()));
        }
        ArrayList arrayList2 = new ArrayList(z30.g0(10, arrayList));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(CookieKt.parseServerSetCookieHeader((String) it2.next()));
        }
        return arrayList2;
    }

    public static final List<String> splitSetCookieHeader(String str) {
        int i;
        str.getClass();
        int i2 = 0;
        int iQ0 = va4.q0(str, StringUtil.COMMA, 0, 6);
        if (iQ0 == -1) {
            return pp4.L(str);
        }
        ArrayList arrayList = new ArrayList();
        int iQ1 = va4.q0(str, '=', iQ0, 4);
        int iQ2 = va4.q0(str, ';', iQ0, 4);
        while (i2 < str.length() && iQ0 > 0) {
            if (iQ1 < iQ0) {
                iQ1 = va4.q0(str, '=', iQ0, 4);
            }
            int iQ3 = va4.q0(str, StringUtil.COMMA, iQ0 + 1, 4);
            while (true) {
                int i3 = iQ3;
                i = iQ0;
                iQ0 = i3;
                if (iQ0 < 0 || iQ0 >= iQ1) {
                    break;
                }
                iQ3 = va4.q0(str, StringUtil.COMMA, iQ0 + 1, 4);
            }
            if (iQ2 < i) {
                iQ2 = va4.q0(str, ';', i, 4);
            }
            if (iQ1 < 0) {
                arrayList.add(str.substring(i2));
                return arrayList;
            }
            if (iQ2 == -1 || iQ2 > iQ1) {
                arrayList.add(str.substring(i2, i));
                i2 = i + 1;
            }
        }
        if (i2 < str.length()) {
            arrayList.add(str.substring(i2));
        }
        return arrayList;
    }

    public static final void userAgent(HttpMessageBuilder httpMessageBuilder, String str) {
        httpMessageBuilder.getClass();
        str.getClass();
        httpMessageBuilder.getHeaders().set(HttpHeaders.INSTANCE.getUserAgent(), str);
    }

    public static final List<String> vary(HttpMessageBuilder httpMessageBuilder) {
        httpMessageBuilder.getClass();
        List<String> all = httpMessageBuilder.getHeaders().getAll(HttpHeaders.INSTANCE.getVary());
        if (all == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = all.iterator();
        while (it.hasNext()) {
            List listJ0 = va4.J0((String) it.next(), new String[]{","}, 0, 6);
            ArrayList arrayList2 = new ArrayList(z30.g0(10, listJ0));
            Iterator it2 = listJ0.iterator();
            while (it2.hasNext()) {
                arrayList2.add(va4.X0((String) it2.next()).toString());
            }
            e40.j0(arrayList, arrayList2);
        }
        return arrayList;
    }

    public static final String etag(HttpMessage httpMessage) {
        httpMessage.getClass();
        return httpMessage.getHeaders().get(HttpHeaders.INSTANCE.getETag());
    }

    public static final Charset charset(HttpMessageBuilder httpMessageBuilder) {
        httpMessageBuilder.getClass();
        ContentType contentType = contentType(httpMessageBuilder);
        if (contentType != null) {
            return ContentTypesKt.charset(contentType);
        }
        return null;
    }

    public static final Charset charset(HttpMessage httpMessage) {
        httpMessage.getClass();
        ContentType contentType = contentType(httpMessage);
        if (contentType != null) {
            return ContentTypesKt.charset(contentType);
        }
        return null;
    }

    public static final void contentType(HttpMessageBuilder httpMessageBuilder, ContentType contentType) {
        httpMessageBuilder.getClass();
        contentType.getClass();
        httpMessageBuilder.getHeaders().set(HttpHeaders.INSTANCE.getContentType(), contentType.toString());
    }

    public static final ContentType contentType(HttpMessage httpMessage) {
        httpMessage.getClass();
        String str = httpMessage.getHeaders().get(HttpHeaders.INSTANCE.getContentType());
        if (str != null) {
            return ContentType.INSTANCE.parse(str);
        }
        return null;
    }

    @bp0
    public static final void contentLength(HttpMessageBuilder httpMessageBuilder, int i) {
        httpMessageBuilder.getClass();
        httpMessageBuilder.getHeaders().set(HttpHeaders.INSTANCE.getContentLength(), String.valueOf(i));
    }

    public static final Long contentLength(HttpMessage httpMessage) {
        httpMessage.getClass();
        String str = httpMessage.getHeaders().get(HttpHeaders.INSTANCE.getContentLength());
        if (str != null) {
            return Long.valueOf(Long.parseLong(str));
        }
        return null;
    }

    public static final List<String> vary(HttpMessage httpMessage) {
        httpMessage.getClass();
        List<String> all = httpMessage.getHeaders().getAll(HttpHeaders.INSTANCE.getVary());
        if (all == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = all.iterator();
        while (it.hasNext()) {
            List listJ0 = va4.J0((String) it.next(), new String[]{","}, 0, 6);
            ArrayList arrayList2 = new ArrayList(z30.g0(10, listJ0));
            Iterator it2 = listJ0.iterator();
            while (it2.hasNext()) {
                arrayList2.add(va4.X0((String) it2.next()).toString());
            }
            e40.j0(arrayList, arrayList2);
        }
        return arrayList;
    }
}
