package io.ktor.http;

import defpackage.ct1;
import defpackage.va4;
import defpackage.y30;
import io.netty.handler.codec.rtsp.RtspHeaders;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0012\u0010\u0004\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0012\u0010\u0004\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u001a\n\u0010\b\u001a\u00020\u0003*\u00020\u0001¨\u0006\t"}, d2 = {"Url", "Lio/ktor/http/Url;", "uri", "Ljava/net/URI;", "takeFrom", "Lio/ktor/http/URLBuilder;", RtspHeaders.Values.URL, "Ljava/net/URL;", "toURI", "ktor-http"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class URLUtilsJvmKt {
    public static final Url Url(URI uri) {
        uri.getClass();
        return takeFrom(new URLBuilder(null, null, 0, null, null, null, null, null, false, 511, null), uri).build();
    }

    public static final URLBuilder takeFrom(URLBuilder uRLBuilder, URI uri) {
        uRLBuilder.getClass();
        uri.getClass();
        String scheme = uri.getScheme();
        if (scheme != null) {
            uRLBuilder.setProtocol(URLProtocol.INSTANCE.createOrDefault(scheme));
            uRLBuilder.setPort(uRLBuilder.getProtocol().getDefaultPort());
        }
        if (uri.getPort() > 0) {
            uRLBuilder.setPort(uri.getPort());
        } else {
            String scheme2 = uri.getScheme();
            if (ct1.g(scheme2, "http")) {
                uRLBuilder.setPort(80);
            } else if (ct1.g(scheme2, "https")) {
                uRLBuilder.setPort(443);
            }
        }
        if (uri.getRawUserInfo() != null) {
            String rawUserInfo = uri.getRawUserInfo();
            rawUserInfo.getClass();
            if (rawUserInfo.length() > 0) {
                String rawUserInfo2 = uri.getRawUserInfo();
                rawUserInfo2.getClass();
                List listJ0 = va4.J0(rawUserInfo2, new String[]{":"}, 0, 6);
                uRLBuilder.setEncodedUser((String) y30.v0(listJ0));
                uRLBuilder.setEncodedPassword((String) y30.y0(1, listJ0));
            }
        }
        String host = uri.getHost();
        if (host != null) {
            uRLBuilder.setHost(host);
        }
        String rawPath = uri.getRawPath();
        rawPath.getClass();
        URLBuilderKt.setEncodedPath(uRLBuilder, rawPath);
        String rawQuery = uri.getRawQuery();
        if (rawQuery != null) {
            ParametersBuilder parametersBuilderParametersBuilder$default = ParametersKt.ParametersBuilder$default(0, 1, null);
            parametersBuilderParametersBuilder$default.appendAll(QueryKt.parseQueryString$default(rawQuery, 0, 0, false, 6, null));
            uRLBuilder.setEncodedParameters(parametersBuilderParametersBuilder$default);
        }
        String query = uri.getQuery();
        if (query != null && query.length() == 0) {
            uRLBuilder.setTrailingQuery(true);
        }
        String rawFragment = uri.getRawFragment();
        if (rawFragment != null) {
            uRLBuilder.setEncodedFragment(rawFragment);
        }
        return uRLBuilder;
    }

    public static final URI toURI(Url url) {
        url.getClass();
        return new URI(url.getUrlString());
    }

    public static final URLBuilder takeFrom(URLBuilder uRLBuilder, URL url) throws URISyntaxException {
        uRLBuilder.getClass();
        url.getClass();
        String host = url.getHost();
        host.getClass();
        if (va4.i0(host, '_')) {
            String string = url.toString();
            string.getClass();
            return URLParserKt.takeFrom(uRLBuilder, string);
        }
        URI uri = url.toURI();
        uri.getClass();
        return takeFrom(uRLBuilder, uri);
    }
}
