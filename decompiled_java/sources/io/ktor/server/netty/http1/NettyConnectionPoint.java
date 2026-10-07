package io.ktor.server.netty.http1;

import defpackage.bp0;
import defpackage.q52;
import defpackage.va4;
import defpackage.zd4;
import io.ktor.http.HttpHeaders;
import io.ktor.http.HttpMethod;
import io.ktor.http.RequestConnectionPoint;
import io.ktor.http.URLProtocol;
import io.netty.channel.ChannelHandlerContext;
import io.netty.handler.codec.http.HttpRequest;
import io.netty.handler.codec.rtsp.RtspHeaders;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.net.InetSocketAddress;
import java.net.SocketAddress;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0014\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\fR\u001b\u0010\u0010\u001a\u00020\b8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\nR\u001a\u0010\u0014\u001a\u00020\b8VX\u0097\u0004¢\u0006\f\u0012\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0011\u0010\nR\u001a\u0010\u0019\u001a\u00020\u00158VX\u0097\u0004¢\u0006\f\u0012\u0004\b\u0018\u0010\u0013\u001a\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00158BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u0017R\u0014\u0010\u001d\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\nR\u0014\u0010\u001f\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\nR\u0014\u0010#\u001a\u00020 8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\"R\u0014\u0010%\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b$\u0010\nR\u0014\u0010'\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b&\u0010\nR\u0014\u0010)\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b(\u0010\nR\u0014\u0010+\u001a\u00020\u00158VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b*\u0010\u0017R\u0014\u0010-\u001a\u00020\u00158VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b,\u0010\u0017R\u0014\u0010/\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b.\u0010\nR\u0014\u00101\u001a\u00020\u00158VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b0\u0010\u0017R\u0014\u00103\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b2\u0010\n¨\u00064"}, d2 = {"Lio/ktor/server/netty/http1/NettyConnectionPoint;", "Lio/ktor/http/RequestConnectionPoint;", "Lio/netty/handler/codec/http/HttpRequest;", "request", "Lio/netty/channel/ChannelHandlerContext;", "context", "<init>", "(Lio/netty/handler/codec/http/HttpRequest;Lio/netty/channel/ChannelHandlerContext;)V", "", "toString", "()Ljava/lang/String;", "Lio/netty/handler/codec/http/HttpRequest;", "Lio/netty/channel/ChannelHandlerContext;", "scheme$delegate", "Lq52;", "getScheme", "scheme", "getHost", "getHost$annotations", "()V", "host", "", "getPort", "()I", "getPort$annotations", RtspHeaders.Values.PORT, "getDefaultPort", "defaultPort", "getVersion", "version", "getUri", "uri", "Lio/ktor/http/HttpMethod;", "getMethod", "()Lio/ktor/http/HttpMethod;", "method", "getLocalHost", "localHost", "getServerHost", "serverHost", "getLocalAddress", "localAddress", "getLocalPort", "localPort", "getServerPort", "serverPort", "getRemoteHost", "remoteHost", "getRemotePort", "remotePort", "getRemoteAddress", "remoteAddress", "ktor-server-netty"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class NettyConnectionPoint implements RequestConnectionPoint {
    private final ChannelHandlerContext context;
    private final HttpRequest request;

    /* JADX INFO: renamed from: scheme$delegate, reason: from kotlin metadata */
    private final q52 scheme;

    public NettyConnectionPoint(HttpRequest httpRequest, ChannelHandlerContext channelHandlerContext) {
        httpRequest.getClass();
        channelHandlerContext.getClass();
        this.request = httpRequest;
        this.context = channelHandlerContext;
        this.scheme = new zd4(new NettyConnectionPoint$scheme$2(this));
    }

    private final int getDefaultPort() {
        return URLProtocol.INSTANCE.createOrDefault(getScheme()).getDefaultPort();
    }

    @Override // io.ktor.http.RequestConnectionPoint
    public String getHost() {
        String str = this.request.headers().get(HttpHeaders.INSTANCE.getHost());
        if (str != null) {
            return va4.T0(str, ":");
        }
        SocketAddress socketAddressLocalAddress = this.context.channel().localAddress();
        String hostAddress = null;
        InetSocketAddress inetSocketAddress = socketAddressLocalAddress instanceof InetSocketAddress ? (InetSocketAddress) socketAddressLocalAddress : null;
        if (inetSocketAddress != null) {
            String hostName = inetSocketAddress.getHostName();
            hostAddress = hostName == null ? inetSocketAddress.getAddress().getHostAddress() : hostName;
        }
        return hostAddress == null ? "localhost" : hostAddress;
    }

    @Override // io.ktor.http.RequestConnectionPoint
    public String getLocalAddress() {
        SocketAddress socketAddressLocalAddress = this.context.channel().localAddress();
        InetSocketAddress inetSocketAddress = socketAddressLocalAddress instanceof InetSocketAddress ? (InetSocketAddress) socketAddressLocalAddress : null;
        String hostString = inetSocketAddress != null ? inetSocketAddress.getHostString() : null;
        return hostString == null ? "localhost" : hostString;
    }

    @Override // io.ktor.http.RequestConnectionPoint
    public String getLocalHost() {
        SocketAddress socketAddressLocalAddress = this.context.channel().localAddress();
        String hostString = null;
        InetSocketAddress inetSocketAddress = socketAddressLocalAddress instanceof InetSocketAddress ? (InetSocketAddress) socketAddressLocalAddress : null;
        if (inetSocketAddress != null) {
            String hostName = inetSocketAddress.getHostName();
            hostString = hostName == null ? inetSocketAddress.getHostString() : hostName;
        }
        return hostString == null ? "localhost" : hostString;
    }

    @Override // io.ktor.http.RequestConnectionPoint
    public int getLocalPort() {
        SocketAddress socketAddressLocalAddress = this.context.channel().localAddress();
        InetSocketAddress inetSocketAddress = socketAddressLocalAddress instanceof InetSocketAddress ? (InetSocketAddress) socketAddressLocalAddress : null;
        return inetSocketAddress != null ? inetSocketAddress.getPort() : getDefaultPort();
    }

    @Override // io.ktor.http.RequestConnectionPoint
    public HttpMethod getMethod() {
        HttpMethod.Companion companion = HttpMethod.INSTANCE;
        String strName = this.request.method().name();
        strName.getClass();
        return companion.parse(strName);
    }

    @Override // io.ktor.http.RequestConnectionPoint
    public int getPort() {
        SocketAddress socketAddressLocalAddress = this.context.channel().localAddress();
        InetSocketAddress inetSocketAddress = socketAddressLocalAddress instanceof InetSocketAddress ? (InetSocketAddress) socketAddressLocalAddress : null;
        if (inetSocketAddress != null) {
            return inetSocketAddress.getPort();
        }
        return 80;
    }

    @Override // io.ktor.http.RequestConnectionPoint
    public String getRemoteAddress() {
        SocketAddress socketAddressRemoteAddress = this.context.channel().remoteAddress();
        InetSocketAddress inetSocketAddress = socketAddressRemoteAddress instanceof InetSocketAddress ? (InetSocketAddress) socketAddressRemoteAddress : null;
        String hostString = inetSocketAddress != null ? inetSocketAddress.getHostString() : null;
        return hostString == null ? "unknown" : hostString;
    }

    @Override // io.ktor.http.RequestConnectionPoint
    public String getRemoteHost() {
        SocketAddress socketAddressRemoteAddress = this.context.channel().remoteAddress();
        String hostAddress = null;
        InetSocketAddress inetSocketAddress = socketAddressRemoteAddress instanceof InetSocketAddress ? (InetSocketAddress) socketAddressRemoteAddress : null;
        if (inetSocketAddress != null) {
            String hostName = inetSocketAddress.getHostName();
            hostAddress = hostName == null ? inetSocketAddress.getAddress().getHostAddress() : hostName;
        }
        return hostAddress == null ? "unknown" : hostAddress;
    }

    @Override // io.ktor.http.RequestConnectionPoint
    public int getRemotePort() {
        SocketAddress socketAddressRemoteAddress = this.context.channel().remoteAddress();
        InetSocketAddress inetSocketAddress = socketAddressRemoteAddress instanceof InetSocketAddress ? (InetSocketAddress) socketAddressRemoteAddress : null;
        if (inetSocketAddress != null) {
            return inetSocketAddress.getPort();
        }
        return 0;
    }

    @Override // io.ktor.http.RequestConnectionPoint
    public String getScheme() {
        return (String) this.scheme.getValue();
    }

    @Override // io.ktor.http.RequestConnectionPoint
    public String getServerHost() {
        String str = this.request.headers().get(HttpHeaders.INSTANCE.getHost());
        if (str == null) {
            return getLocalHost();
        }
        int iV0 = va4.v0(6, str, ":");
        return iV0 == -1 ? str : str.substring(0, iV0);
    }

    @Override // io.ktor.http.RequestConnectionPoint
    public int getServerPort() {
        String str = this.request.headers().get(HttpHeaders.INSTANCE.getHost());
        return str != null ? Integer.parseInt(va4.R0(str, ":", String.valueOf(getDefaultPort()))) : getLocalPort();
    }

    @Override // io.ktor.http.RequestConnectionPoint
    public String getUri() {
        String strUri = this.request.uri();
        strUri.getClass();
        return strUri;
    }

    @Override // io.ktor.http.RequestConnectionPoint
    public String getVersion() {
        String strText = this.request.protocolVersion().text();
        strText.getClass();
        return strText;
    }

    public String toString() {
        return "NettyConnectionPoint(uri=" + getUri() + ", method=" + getMethod() + ", version=" + getVersion() + ", localAddress=" + getLocalAddress() + ", localPort=" + getLocalPort() + ", remoteAddress=" + getRemoteAddress() + ", remotePort=" + getRemotePort() + ')';
    }

    @bp0
    public static /* synthetic */ void getHost$annotations() {
    }

    @bp0
    public static /* synthetic */ void getPort$annotations() {
    }
}
