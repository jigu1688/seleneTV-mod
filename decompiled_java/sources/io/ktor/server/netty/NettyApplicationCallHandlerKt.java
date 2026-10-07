package io.ktor.server.netty;

import defpackage.pp4;
import defpackage.va4;
import io.ktor.http.Headers;
import io.ktor.http.HttpHeaders;
import io.ktor.server.netty.http1.NettyHttp1ApplicationRequest;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010 \n\u0000\n\u0002\u0010\f\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0002\u001a\u00020\u0003*\b\u0012\u0004\u0012\u00020\u00010\u0004H\u0000\u001a\f\u0010\u0005\u001a\u00020\u0003*\u00020\u0006H\u0002\u001a\f\u0010\u0007\u001a\u00020\u0003*\u00020\bH\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"CHUNKED_VALUE", "", "hasValidTransferEncoding", "", "", "isSeparator", "", "isValid", "Lio/ktor/server/netty/http1/NettyHttp1ApplicationRequest;", "ktor-server-netty"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class NettyApplicationCallHandlerKt {
    private static final String CHUNKED_VALUE = "chunked";

    public static final boolean hasValidTransferEncoding(List<String> list) {
        int i;
        list.getClass();
        int i2 = 0;
        for (Object obj : list) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                pp4.Z();
                throw null;
            }
            String str = (String) obj;
            int iR0 = va4.r0(str, "chunked", 0, false, 6);
            if (iR0 != -1 && ((iR0 <= 0 || isSeparator(str.charAt(iR0 - 1))) && (((i = iR0 + 7) >= str.length() || isSeparator(str.charAt(i))) && (i2 != list.size() - 1 || i < str.length())))) {
                return false;
            }
            i2 = i3;
        }
        return true;
    }

    private static final boolean isSeparator(char c) {
        return c == ' ' || c == ',';
    }

    public static final boolean isValid(NettyHttp1ApplicationRequest nettyHttp1ApplicationRequest) {
        List<String> all;
        nettyHttp1ApplicationRequest.getClass();
        if (nettyHttp1ApplicationRequest.getHttpRequest().decoderResult().isFailure()) {
            return false;
        }
        Headers headers = nettyHttp1ApplicationRequest.getHeaders();
        HttpHeaders httpHeaders = HttpHeaders.INSTANCE;
        if (headers.contains(httpHeaders.getTransferEncoding()) && (all = nettyHttp1ApplicationRequest.getHeaders().getAll(httpHeaders.getTransferEncoding())) != null) {
            return hasValidTransferEncoding(all);
        }
        return true;
    }
}
