package io.ktor.server.plugins;

import defpackage.bp0;
import defpackage.cb4;
import defpackage.va4;
import io.ktor.http.HttpHeaders;
import io.ktor.http.HttpMethod;
import io.ktor.http.RequestConnectionPoint;
import io.ktor.server.application.ApplicationCall;
import io.ktor.server.request.ApplicationRequestPropertiesKt;
import io.netty.handler.codec.rtsp.RtspHeaders;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0017\b\u0000\u0018\u00002\u00020\u0001B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0001\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\bJ\b\u0010-\u001a\u00020\u0007H\u0016R\u001a\u0010\t\u001a\u00020\u00078VX\u0097\u0004¢\u0006\f\u0012\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\rR\u0014\u0010\u0012\u001a\u00020\u00138VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00178VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u00138VX\u0097\u0004¢\u0006\f\u0012\u0004\b\u001b\u0010\u000b\u001a\u0004\b\u001c\u0010\u0015R\u0014\u0010\u001d\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\rR\u0014\u0010\u001f\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b \u0010\rR\u0014\u0010!\u001a\u00020\u00138VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010\u0015R\u0014\u0010#\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b$\u0010\rR\u0014\u0010%\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b&\u0010\rR\u0014\u0010'\u001a\u00020\u00138VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b(\u0010\u0015R\u0014\u0010)\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b*\u0010\rR\u0014\u0010+\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b,\u0010\r¨\u0006."}, d2 = {"Lio/ktor/server/plugins/OriginConnectionPoint;", "Lio/ktor/http/RequestConnectionPoint;", "call", "Lio/ktor/server/application/ApplicationCall;", "(Lio/ktor/server/application/ApplicationCall;)V", "local", "hostHeaderValue", "", "(Lio/ktor/http/RequestConnectionPoint;Ljava/lang/String;)V", "host", "getHost$annotations", "()V", "getHost", "()Ljava/lang/String;", "localAddress", "getLocalAddress", "localHost", "getLocalHost", "localPort", "", "getLocalPort", "()I", "method", "Lio/ktor/http/HttpMethod;", "getMethod", "()Lio/ktor/http/HttpMethod;", RtspHeaders.Values.PORT, "getPort$annotations", "getPort", "remoteAddress", "getRemoteAddress", "remoteHost", "getRemoteHost", "remotePort", "getRemotePort", "scheme", "getScheme", "serverHost", "getServerHost", "serverPort", "getServerPort", "uri", "getUri", "version", "getVersion", "toString", "ktor-server-core"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class OriginConnectionPoint implements RequestConnectionPoint {
    private final String hostHeaderValue;
    private final RequestConnectionPoint local;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public OriginConnectionPoint(ApplicationCall applicationCall) {
        this(applicationCall.getRequest().getLocal(), ApplicationRequestPropertiesKt.header(applicationCall.getRequest(), HttpHeaders.INSTANCE.getHost()));
        applicationCall.getClass();
    }

    @Override // io.ktor.http.RequestConnectionPoint
    public String getHost() {
        String str = this.hostHeaderValue;
        return str != null ? va4.T0(str, ":") : this.local.getHost();
    }

    @Override // io.ktor.http.RequestConnectionPoint
    public String getLocalAddress() {
        return this.local.getLocalAddress();
    }

    @Override // io.ktor.http.RequestConnectionPoint
    public String getLocalHost() {
        return this.local.getLocalHost();
    }

    @Override // io.ktor.http.RequestConnectionPoint
    public int getLocalPort() {
        return this.local.getLocalPort();
    }

    @Override // io.ktor.http.RequestConnectionPoint
    public HttpMethod getMethod() {
        return this.local.getMethod();
    }

    @Override // io.ktor.http.RequestConnectionPoint
    public int getPort() {
        Integer numF0;
        String str = this.hostHeaderValue;
        return (str == null || (numF0 = cb4.f0(va4.P0(str, ":", "80"))) == null) ? this.local.getPort() : numF0.intValue();
    }

    @Override // io.ktor.http.RequestConnectionPoint
    public String getRemoteAddress() {
        return this.local.getRemoteAddress();
    }

    @Override // io.ktor.http.RequestConnectionPoint
    public String getRemoteHost() {
        return this.local.getRemoteHost();
    }

    @Override // io.ktor.http.RequestConnectionPoint
    public int getRemotePort() {
        return this.local.getRemotePort();
    }

    @Override // io.ktor.http.RequestConnectionPoint
    public String getScheme() {
        return this.local.getScheme();
    }

    @Override // io.ktor.http.RequestConnectionPoint
    public String getServerHost() {
        return this.local.getServerHost();
    }

    @Override // io.ktor.http.RequestConnectionPoint
    public int getServerPort() {
        return this.local.getServerPort();
    }

    @Override // io.ktor.http.RequestConnectionPoint
    public String getUri() {
        return this.local.getUri();
    }

    @Override // io.ktor.http.RequestConnectionPoint
    public String getVersion() {
        return this.local.getVersion();
    }

    public String toString() {
        return "OriginConnectionPoint(uri=" + getUri() + ", method=" + getMethod() + ", version=" + getVersion() + ", localAddress=" + getLocalAddress() + ", localPort=" + getLocalPort() + ", remoteAddress=" + getRemoteAddress() + ", remotePort=" + getRemotePort() + ')';
    }

    @bp0
    public static /* synthetic */ void getHost$annotations() {
    }

    @bp0
    public static /* synthetic */ void getPort$annotations() {
    }

    public OriginConnectionPoint(RequestConnectionPoint requestConnectionPoint, String str) {
        requestConnectionPoint.getClass();
        this.local = requestConnectionPoint;
        this.hostHeaderValue = str;
    }
}
