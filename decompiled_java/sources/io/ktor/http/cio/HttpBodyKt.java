package io.ktor.http.cio;

import defpackage.as4;
import defpackage.bp0;
import defpackage.c;
import defpackage.ct1;
import defpackage.jc2;
import defpackage.of0;
import defpackage.sd0;
import defpackage.va4;
import io.ktor.http.HttpMethod;
import io.ktor.http.HttpProtocolVersion;
import io.ktor.http.cio.internals.CharsKt;
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.ByteReadChannelJVMKt;
import io.ktor.utils.io.ByteWriteChannel;
import io.netty.handler.codec.http.HttpHeaders;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.Iterator;
import java.util.Locale;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a)\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\b\u001a\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u0007\u0010\u000b\u001a;\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u000f\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0010\u0010\u0011\u001a\u0015\u0010\u0010\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u0010\u0010\u000b\u001aI\u0010\u0019\u001a\u00020\u00182\b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\r\u001a\u00020\f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001a\u001a?\u0010\u0019\u001a\u00020\u00182\u0006\u0010\r\u001a\u00020\f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0087@ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001b\u001a+\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001e\u001a\u0017\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u001f\u0010 \u0082\u0002\u0004\n\u0002\b\u0019¨\u0006!"}, d2 = {"Lio/ktor/http/HttpMethod;", "method", "", "upgrade", "Lio/ktor/http/cio/ConnectionOptions;", "connectionOptions", "", "expectHttpUpgrade", "(Lio/ktor/http/HttpMethod;Ljava/lang/CharSequence;Lio/ktor/http/cio/ConnectionOptions;)Z", "Lio/ktor/http/cio/Request;", "request", "(Lio/ktor/http/cio/Request;)Z", "", "contentLength", "transferEncoding", "contentType", "expectHttpBody", "(Lio/ktor/http/HttpMethod;JLjava/lang/CharSequence;Lio/ktor/http/cio/ConnectionOptions;Ljava/lang/CharSequence;)Z", "Lio/ktor/http/HttpProtocolVersion;", "version", "Lio/ktor/utils/io/ByteReadChannel;", "input", "Lio/ktor/utils/io/ByteWriteChannel;", "out", "Las4;", "parseHttpBody", "(Lio/ktor/http/HttpProtocolVersion;JLjava/lang/CharSequence;Lio/ktor/http/cio/ConnectionOptions;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lsd0;)Ljava/lang/Object;", "(JLjava/lang/CharSequence;Lio/ktor/http/cio/ConnectionOptions;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lsd0;)Ljava/lang/Object;", "Lio/ktor/http/cio/HttpHeadersMap;", "headers", "(Lio/ktor/http/cio/HttpHeadersMap;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lsd0;)Ljava/lang/Object;", "isTransferEncodingChunked", "(Ljava/lang/CharSequence;)Z", "ktor-http-cio"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class HttpBodyKt {
    public static final boolean expectHttpBody(HttpMethod httpMethod, long j, CharSequence charSequence, ConnectionOptions connectionOptions, CharSequence charSequence2) {
        httpMethod.getClass();
        if (charSequence != null) {
            isTransferEncodingChunked(charSequence);
            return true;
        }
        if (j != -1) {
            return j > 0;
        }
        HttpMethod.Companion companion = HttpMethod.INSTANCE;
        return (httpMethod.equals(companion.getGet()) || httpMethod.equals(companion.getHead()) || httpMethod.equals(companion.getOptions()) || connectionOptions == null || !connectionOptions.getClose()) ? false : true;
    }

    public static final boolean expectHttpUpgrade(Request request) {
        request.getClass();
        return expectHttpUpgrade(request.getMethod(), request.getHeaders().get("Upgrade"), ConnectionOptions.INSTANCE.parse(request.getHeaders().get("Connection")));
    }

    private static final boolean isTransferEncodingChunked(CharSequence charSequence) {
        if (CharsKt.equalsLowerCase$default(charSequence, 0, 0, HttpHeaders.Values.CHUNKED, 3, null)) {
            return true;
        }
        if (CharsKt.equalsLowerCase$default(charSequence, 0, 0, "identity", 3, null)) {
            return false;
        }
        Iterator it = va4.J0(charSequence, new String[]{","}, 0, 6).iterator();
        boolean z = false;
        while (it.hasNext()) {
            String lowerCase = va4.X0((String) it.next()).toString().toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            if (lowerCase.equals(HttpHeaders.Values.CHUNKED)) {
                if (z) {
                    jc2.t(charSequence, "Double-chunked TE is not supported: ");
                    return false;
                }
                z = true;
            } else if (!lowerCase.equals("identity")) {
                c.n("Unsupported transfer encoding ".concat(lowerCase));
                return false;
            }
        }
        return z;
    }

    public static final Object parseHttpBody(HttpProtocolVersion httpProtocolVersion, long j, CharSequence charSequence, ConnectionOptions connectionOptions, ByteReadChannel byteReadChannel, ByteWriteChannel byteWriteChannel, sd0 sd0Var) {
        of0 of0Var = of0.f;
        as4 as4Var = as4.a;
        if (charSequence != null && isTransferEncodingChunked(charSequence)) {
            Object objDecodeChunked = ChunkedTransferEncodingKt.decodeChunked(byteReadChannel, byteWriteChannel, sd0Var);
            return objDecodeChunked == of0Var ? objDecodeChunked : as4Var;
        }
        if (j != -1) {
            Object objCopyTo = ByteReadChannelJVMKt.copyTo(byteReadChannel, byteWriteChannel, j, sd0Var);
            return objCopyTo == of0Var ? objCopyTo : as4Var;
        }
        if ((connectionOptions == null || !connectionOptions.getClose()) && !(connectionOptions == null && ct1.g(httpProtocolVersion, HttpProtocolVersion.INSTANCE.getHTTP_1_0()))) {
            byteWriteChannel.close(new IllegalStateException("Failed to parse request body: request body length should be specified,\nchunked transfer encoding should be used or\nkeep-alive should be disabled (connection: close)"));
            return as4Var;
        }
        Object objCopyTo2 = ByteReadChannelJVMKt.copyTo(byteReadChannel, byteWriteChannel, Long.MAX_VALUE, sd0Var);
        return objCopyTo2 == of0Var ? objCopyTo2 : as4Var;
    }

    public static final boolean expectHttpUpgrade(HttpMethod httpMethod, CharSequence charSequence, ConnectionOptions connectionOptions) {
        httpMethod.getClass();
        return httpMethod.equals(HttpMethod.INSTANCE.getGet()) && charSequence != null && connectionOptions != null && connectionOptions.getUpgrade();
    }

    public static final boolean expectHttpBody(Request request) {
        request.getClass();
        HttpMethod method = request.getMethod();
        CharSequence charSequence = request.getHeaders().get("Content-Length");
        return expectHttpBody(method, charSequence != null ? CharsKt.parseDecLong(charSequence) : -1L, request.getHeaders().get(HttpHeaders.Names.TRANSFER_ENCODING), ConnectionOptions.INSTANCE.parse(request.getHeaders().get("Connection")), request.getHeaders().get("Content-Type"));
    }

    @bp0
    public static final Object parseHttpBody(long j, CharSequence charSequence, ConnectionOptions connectionOptions, ByteReadChannel byteReadChannel, ByteWriteChannel byteWriteChannel, sd0 sd0Var) {
        Object httpBody = parseHttpBody(null, j, charSequence, connectionOptions, byteReadChannel, byteWriteChannel, sd0Var);
        return httpBody == of0.f ? httpBody : as4.a;
    }

    public static final Object parseHttpBody(HttpHeadersMap httpHeadersMap, ByteReadChannel byteReadChannel, ByteWriteChannel byteWriteChannel, sd0 sd0Var) {
        CharSequence charSequence = httpHeadersMap.get("Content-Length");
        Object httpBody = parseHttpBody(null, charSequence != null ? CharsKt.parseDecLong(charSequence) : -1L, httpHeadersMap.get(HttpHeaders.Names.TRANSFER_ENCODING), ConnectionOptions.INSTANCE.parse(httpHeadersMap.get("Connection")), byteReadChannel, byteWriteChannel, sd0Var);
        return httpBody == of0.f ? httpBody : as4.a;
    }
}
