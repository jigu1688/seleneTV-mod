package io.ktor.server.netty.http2;

import defpackage.bp0;
import defpackage.va4;
import io.ktor.http.HttpMethod;
import io.ktor.http.RequestConnectionPoint;
import io.ktor.http.URLProtocol;
import io.netty.handler.codec.http2.Http2Headers;
import io.netty.handler.codec.rtsp.RtspHeaders;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.net.InetSocketAddress;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0017\b\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0007J\b\u0010/\u001a\u00020\rH\u0016R\u0014\u0010\b\u001a\u00020\t8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u001a\u0010\f\u001a\u00020\r8VX\u0097\u0004¢\u0006\f\u0012\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0011R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u000bR\u0014\u0010\u0018\u001a\u00020\u0019X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u00020\t8VX\u0097\u0004¢\u0006\f\u0012\u0004\b\u001d\u0010\u000f\u001a\u0004\b\u001e\u0010\u000bR\u0014\u0010\u001f\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b \u0010\u0011R\u0014\u0010!\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010\u0011R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b$\u0010\u000bR\u0014\u0010%\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b&\u0010\u0011R\u0014\u0010'\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b(\u0010\u0011R\u0014\u0010)\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b*\u0010\u000bR\u0014\u0010+\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b,\u0010\u0011R\u0014\u0010-\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b.\u0010\u0011¨\u00060"}, d2 = {"Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;", "Lio/ktor/http/RequestConnectionPoint;", "nettyHeaders", "Lio/netty/handler/codec/http2/Http2Headers;", "localNetworkAddress", "Ljava/net/InetSocketAddress;", "remoteNetworkAddress", "(Lio/netty/handler/codec/http2/Http2Headers;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V", "defaultPort", "", "getDefaultPort", "()I", "host", "", "getHost$annotations", "()V", "getHost", "()Ljava/lang/String;", "localAddress", "getLocalAddress", "localHost", "getLocalHost", "localPort", "getLocalPort", "method", "Lio/ktor/http/HttpMethod;", "getMethod", "()Lio/ktor/http/HttpMethod;", RtspHeaders.Values.PORT, "getPort$annotations", "getPort", "remoteAddress", "getRemoteAddress", "remoteHost", "getRemoteHost", "remotePort", "getRemotePort", "scheme", "getScheme", "serverHost", "getServerHost", "serverPort", "getServerPort", "uri", "getUri", "version", "getVersion", "toString", "ktor-server-netty"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class Http2LocalConnectionPoint implements RequestConnectionPoint {
    private final InetSocketAddress localNetworkAddress;
    private final HttpMethod method;
    private final Http2Headers nettyHeaders;
    private final InetSocketAddress remoteNetworkAddress;

    public Http2LocalConnectionPoint(Http2Headers http2Headers, InetSocketAddress inetSocketAddress, InetSocketAddress inetSocketAddress2) {
        HttpMethod httpMethod;
        http2Headers.getClass();
        this.nettyHeaders = http2Headers;
        this.localNetworkAddress = inetSocketAddress;
        this.remoteNetworkAddress = inetSocketAddress2;
        CharSequence charSequenceMethod = http2Headers.method();
        this.method = (charSequenceMethod == null || (httpMethod = HttpMethod.INSTANCE.parse(charSequenceMethod.toString())) == null) ? HttpMethod.INSTANCE.getGet() : httpMethod;
    }

    private final int getDefaultPort() {
        return URLProtocol.INSTANCE.createOrDefault(getScheme()).getDefaultPort();
    }

    @Override // io.ktor.http.RequestConnectionPoint
    public String getHost() {
        String string;
        CharSequence charSequenceAuthority = this.nettyHeaders.authority();
        return (charSequenceAuthority == null || (string = charSequenceAuthority.toString()) == null) ? "localhost" : va4.T0(string, ":");
    }

    @Override // io.ktor.http.RequestConnectionPoint
    public String getLocalAddress() {
        InetSocketAddress inetSocketAddress = this.localNetworkAddress;
        String hostString = inetSocketAddress != null ? inetSocketAddress.getHostString() : null;
        return hostString == null ? "localhost" : hostString;
    }

    @Override // io.ktor.http.RequestConnectionPoint
    public String getLocalHost() {
        String hostName;
        InetSocketAddress inetSocketAddress = this.localNetworkAddress;
        if (inetSocketAddress != null) {
            hostName = inetSocketAddress.getHostName();
            if (hostName == null) {
                hostName = inetSocketAddress.getHostString();
            }
        } else {
            hostName = null;
        }
        return hostName == null ? "localhost" : hostName;
    }

    @Override // io.ktor.http.RequestConnectionPoint
    public int getLocalPort() {
        InetSocketAddress inetSocketAddress = this.localNetworkAddress;
        return inetSocketAddress != null ? inetSocketAddress.getPort() : getDefaultPort();
    }

    @Override // io.ktor.http.RequestConnectionPoint
    public HttpMethod getMethod() {
        return this.method;
    }

    @Override // io.ktor.http.RequestConnectionPoint
    public int getPort() {
        String string;
        CharSequence charSequenceAuthority = this.nettyHeaders.authority();
        if (charSequenceAuthority != null && (string = charSequenceAuthority.toString()) != null) {
            String strP0 = va4.P0(string, ":", "");
            if (strP0.length() <= 0) {
                strP0 = null;
            }
            if (strP0 != null) {
                return Integer.parseInt(strP0);
            }
        }
        InetSocketAddress inetSocketAddress = this.localNetworkAddress;
        if (inetSocketAddress != null) {
            return inetSocketAddress.getPort();
        }
        return 80;
    }

    @Override // io.ktor.http.RequestConnectionPoint
    public String getRemoteAddress() {
        InetSocketAddress inetSocketAddress = this.remoteNetworkAddress;
        String hostString = inetSocketAddress != null ? inetSocketAddress.getHostString() : null;
        return hostString == null ? "unknown" : hostString;
    }

    @Override // io.ktor.http.RequestConnectionPoint
    public String getRemoteHost() {
        String hostName;
        InetSocketAddress inetSocketAddress = this.remoteNetworkAddress;
        if (inetSocketAddress != null) {
            hostName = inetSocketAddress.getHostName();
            if (hostName == null) {
                hostName = inetSocketAddress.getAddress().getHostAddress();
            }
        } else {
            hostName = null;
        }
        return hostName == null ? "unknown" : hostName;
    }

    @Override // io.ktor.http.RequestConnectionPoint
    public int getRemotePort() {
        InetSocketAddress inetSocketAddress = this.remoteNetworkAddress;
        if (inetSocketAddress != null) {
            return inetSocketAddress.getPort();
        }
        return 0;
    }

    @Override // io.ktor.http.RequestConnectionPoint
    public String getScheme() {
        String string;
        CharSequence charSequenceScheme = this.nettyHeaders.scheme();
        return (charSequenceScheme == null || (string = charSequenceScheme.toString()) == null) ? "http" : string;
    }

    @Override // io.ktor.http.RequestConnectionPoint
    public String getServerHost() {
        String string;
        CharSequence charSequenceAuthority = this.nettyHeaders.authority();
        return (charSequenceAuthority == null || (string = charSequenceAuthority.toString()) == null) ? getLocalHost() : va4.T0(string, ":");
    }

    @Override // io.ktor.http.RequestConnectionPoint
    public int getServerPort() {
        String string;
        CharSequence charSequenceAuthority = this.nettyHeaders.authority();
        return (charSequenceAuthority == null || (string = charSequenceAuthority.toString()) == null) ? getLocalPort() : Integer.parseInt(va4.P0(string, ":", String.valueOf(getDefaultPort())));
    }

    @Override // io.ktor.http.RequestConnectionPoint
    public String getUri() {
        String string;
        CharSequence charSequencePath = this.nettyHeaders.path();
        return (charSequencePath == null || (string = charSequencePath.toString()) == null) ? "/" : string;
    }

    @Override // io.ktor.http.RequestConnectionPoint
    public String getVersion() {
        return "HTTP/2";
    }

    public String toString() {
        return "Http2LocalConnectionPoint(uri=" + getUri() + ", method=" + getMethod() + ", version=" + getVersion() + ", localAddress=" + getLocalAddress() + ", localPort=" + getLocalPort() + ", remoteAddress=" + getRemoteAddress() + ", remotePort=" + getRemotePort() + ')';
    }

    @bp0
    public static /* synthetic */ void getHost$annotations() {
    }

    @bp0
    public static /* synthetic */ void getPort$annotations() {
    }
}
