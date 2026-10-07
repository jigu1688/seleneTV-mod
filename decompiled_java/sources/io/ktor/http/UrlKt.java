package io.ktor.http;

import defpackage.bp0;
import io.netty.handler.codec.http.HttpObjectDecoder;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\u001aj\u0010\t\u001a\u00020\u0002*\u00020\u00022\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\u00012\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u00012\b\b\u0002\u0010\u0010\u001a\u00020\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u00012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00012\b\b\u0002\u0010\u0015\u001a\u00020\u0016H\u0007\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\"\u0018\u0010\u0005\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0004\"\u0015\u0010\u0007\u001a\u00020\u0001*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\b\u0010\u0004¨\u0006\u0017"}, d2 = {"authority", "", "Lio/ktor/http/Url;", "getAuthority", "(Lio/ktor/http/Url;)Ljava/lang/String;", "encodedUserAndPassword", "getEncodedUserAndPassword", "protocolWithAuthority", "getProtocolWithAuthority", "copy", "protocol", "Lio/ktor/http/URLProtocol;", "host", "specifiedPort", "", "encodedPath", "parameters", "Lio/ktor/http/Parameters;", "fragment", "user", "password", "trailingQuery", "", "ktor-http"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class UrlKt {
    @bp0
    public static final Url copy(Url url, URLProtocol uRLProtocol, String str, int i, String str2, Parameters parameters, String str3, String str4, String str5, boolean z) {
        url.getClass();
        uRLProtocol.getClass();
        str.getClass();
        str2.getClass();
        parameters.getClass();
        str3.getClass();
        throw new IllegalStateException("Please use URLBuilder(url)");
    }

    public static /* synthetic */ Url copy$default(Url url, URLProtocol uRLProtocol, String str, int i, String str2, Parameters parameters, String str3, String str4, String str5, boolean z, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            uRLProtocol = url.getProtocol();
        }
        if ((i2 & 2) != 0) {
            str = url.getHost();
        }
        if ((i2 & 4) != 0) {
            i = url.getSpecifiedPort();
        }
        if ((i2 & 8) != 0) {
            str2 = url.getEncodedPath();
        }
        if ((i2 & 16) != 0) {
            parameters = url.getParameters();
        }
        if ((i2 & 32) != 0) {
            str3 = url.getFragment();
        }
        if ((i2 & 64) != 0) {
            str4 = url.getUser();
        }
        if ((i2 & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) != 0) {
            str5 = url.getPassword();
        }
        if ((i2 & 256) != 0) {
            z = url.getTrailingQuery();
        }
        String str6 = str5;
        boolean z2 = z;
        String str7 = str3;
        String str8 = str4;
        Parameters parameters2 = parameters;
        int i3 = i;
        return copy(url, uRLProtocol, str, i3, str2, parameters2, str7, str8, str6, z2);
    }

    public static final String getAuthority(Url url) {
        url.getClass();
        StringBuilder sb = new StringBuilder();
        sb.append(getEncodedUserAndPassword(url));
        if (url.getSpecifiedPort() == 0 || url.getSpecifiedPort() == url.getProtocol().getDefaultPort()) {
            sb.append(url.getHost());
        } else {
            sb.append(URLUtilsKt.getHostWithPort(url));
        }
        return sb.toString();
    }

    public static final String getEncodedUserAndPassword(Url url) {
        url.getClass();
        StringBuilder sb = new StringBuilder();
        URLUtilsKt.appendUserAndPassword(sb, url.getEncodedUser(), url.getEncodedPassword());
        return sb.toString();
    }

    public static final String getProtocolWithAuthority(Url url) {
        url.getClass();
        StringBuilder sb = new StringBuilder();
        sb.append(url.getProtocol().getName());
        sb.append("://");
        sb.append(getEncodedUserAndPassword(url));
        if (url.getSpecifiedPort() == 0 || url.getSpecifiedPort() == url.getProtocol().getDefaultPort()) {
            sb.append(url.getHost());
        } else {
            sb.append(URLUtilsKt.getHostWithPort(url));
        }
        return sb.toString();
    }
}
