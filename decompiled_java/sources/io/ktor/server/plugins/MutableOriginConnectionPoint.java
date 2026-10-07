package io.ktor.server.plugins;

import defpackage.bp0;
import defpackage.cs2;
import defpackage.lo3;
import defpackage.mo3;
import defpackage.sr2;
import defpackage.y12;
import io.ktor.http.HttpMethod;
import io.ktor.http.RequestConnectionPoint;
import io.netty.handler.codec.rtsp.RtspHeaders;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0011\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b,\u0018\u00002\u00020\u0001B\u000f\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0002\u0010\u0003R1\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0097\u008e\u0002¢\u0006\u0018\n\u0004\b\r\u0010\u000e\u0012\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR+\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b\u0012\u0010\u000e\u001a\u0004\b\u0010\u0010\n\"\u0004\b\u0011\u0010\fR+\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b\u0016\u0010\u000e\u001a\u0004\b\u0014\u0010\n\"\u0004\b\u0015\u0010\fR+\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0004\u001a\u00020\u00178V@VX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b\u001d\u0010\u000e\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR+\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0004\u001a\u00020\u001e8V@VX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b$\u0010\u000e\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R1\u0010%\u001a\u00020\u00172\u0006\u0010\u0004\u001a\u00020\u00178V@VX\u0097\u008e\u0002¢\u0006\u0018\n\u0004\b)\u0010\u000e\u0012\u0004\b&\u0010\b\u001a\u0004\b'\u0010\u001a\"\u0004\b(\u0010\u001cR+\u0010*\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b-\u0010\u000e\u001a\u0004\b+\u0010\n\"\u0004\b,\u0010\fR+\u0010.\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b1\u0010\u000e\u001a\u0004\b/\u0010\n\"\u0004\b0\u0010\fR+\u00102\u001a\u00020\u00172\u0006\u0010\u0004\u001a\u00020\u00178V@VX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b5\u0010\u000e\u001a\u0004\b3\u0010\u001a\"\u0004\b4\u0010\u001cR+\u00106\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b9\u0010\u000e\u001a\u0004\b7\u0010\n\"\u0004\b8\u0010\fR+\u0010:\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b=\u0010\u000e\u001a\u0004\b;\u0010\n\"\u0004\b<\u0010\fR+\u0010>\u001a\u00020\u00172\u0006\u0010\u0004\u001a\u00020\u00178V@VX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\bA\u0010\u000e\u001a\u0004\b?\u0010\u001a\"\u0004\b@\u0010\u001cR+\u0010B\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\bE\u0010\u000e\u001a\u0004\bC\u0010\n\"\u0004\bD\u0010\fR+\u0010F\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\bI\u0010\u000e\u001a\u0004\bG\u0010\n\"\u0004\bH\u0010\f¨\u0006J"}, d2 = {"Lio/ktor/server/plugins/MutableOriginConnectionPoint;", "Lio/ktor/http/RequestConnectionPoint;", "delegate", "(Lio/ktor/http/RequestConnectionPoint;)V", "<set-?>", "", "host", "getHost$annotations", "()V", "getHost", "()Ljava/lang/String;", "setHost", "(Ljava/lang/String;)V", "host$delegate", "Lio/ktor/server/plugins/AssignableWithDelegate;", "localAddress", "getLocalAddress", "setLocalAddress", "localAddress$delegate", "localHost", "getLocalHost", "setLocalHost", "localHost$delegate", "", "localPort", "getLocalPort", "()I", "setLocalPort", "(I)V", "localPort$delegate", "Lio/ktor/http/HttpMethod;", "method", "getMethod", "()Lio/ktor/http/HttpMethod;", "setMethod", "(Lio/ktor/http/HttpMethod;)V", "method$delegate", RtspHeaders.Values.PORT, "getPort$annotations", "getPort", "setPort", "port$delegate", "remoteAddress", "getRemoteAddress", "setRemoteAddress", "remoteAddress$delegate", "remoteHost", "getRemoteHost", "setRemoteHost", "remoteHost$delegate", "remotePort", "getRemotePort", "setRemotePort", "remotePort$delegate", "scheme", "getScheme", "setScheme", "scheme$delegate", "serverHost", "getServerHost", "setServerHost", "serverHost$delegate", "serverPort", "getServerPort", "setServerPort", "serverPort$delegate", "uri", "getUri", "setUri", "uri$delegate", "version", "getVersion", "setVersion", "version$delegate", "ktor-server-core"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class MutableOriginConnectionPoint implements RequestConnectionPoint {
    static final /* synthetic */ y12[] $$delegatedProperties;

    /* JADX INFO: renamed from: host$delegate, reason: from kotlin metadata */
    private final AssignableWithDelegate host;

    /* JADX INFO: renamed from: localAddress$delegate, reason: from kotlin metadata */
    private final AssignableWithDelegate localAddress;

    /* JADX INFO: renamed from: localHost$delegate, reason: from kotlin metadata */
    private final AssignableWithDelegate localHost;

    /* JADX INFO: renamed from: localPort$delegate, reason: from kotlin metadata */
    private final AssignableWithDelegate localPort;

    /* JADX INFO: renamed from: method$delegate, reason: from kotlin metadata */
    private final AssignableWithDelegate method;

    /* JADX INFO: renamed from: port$delegate, reason: from kotlin metadata */
    private final AssignableWithDelegate port;

    /* JADX INFO: renamed from: remoteAddress$delegate, reason: from kotlin metadata */
    private final AssignableWithDelegate remoteAddress;

    /* JADX INFO: renamed from: remoteHost$delegate, reason: from kotlin metadata */
    private final AssignableWithDelegate remoteHost;

    /* JADX INFO: renamed from: remotePort$delegate, reason: from kotlin metadata */
    private final AssignableWithDelegate remotePort;

    /* JADX INFO: renamed from: scheme$delegate, reason: from kotlin metadata */
    private final AssignableWithDelegate scheme;

    /* JADX INFO: renamed from: serverHost$delegate, reason: from kotlin metadata */
    private final AssignableWithDelegate serverHost;

    /* JADX INFO: renamed from: serverPort$delegate, reason: from kotlin metadata */
    private final AssignableWithDelegate serverPort;

    /* JADX INFO: renamed from: uri$delegate, reason: from kotlin metadata */
    private final AssignableWithDelegate uri;

    /* JADX INFO: renamed from: version$delegate, reason: from kotlin metadata */
    private final AssignableWithDelegate version;

    static {
        cs2 cs2Var = new cs2(MutableOriginConnectionPoint.class, "version", "getVersion()Ljava/lang/String;", 0);
        mo3 mo3Var = lo3.a;
        $$delegatedProperties = new y12[]{mo3Var.d(cs2Var), sr2.e(MutableOriginConnectionPoint.class, "uri", "getUri()Ljava/lang/String;", 0, mo3Var), sr2.e(MutableOriginConnectionPoint.class, "method", "getMethod()Lio/ktor/http/HttpMethod;", 0, mo3Var), sr2.e(MutableOriginConnectionPoint.class, "scheme", "getScheme()Ljava/lang/String;", 0, mo3Var), sr2.e(MutableOriginConnectionPoint.class, "host", "getHost()Ljava/lang/String;", 0, mo3Var), sr2.e(MutableOriginConnectionPoint.class, "localHost", "getLocalHost()Ljava/lang/String;", 0, mo3Var), sr2.e(MutableOriginConnectionPoint.class, "serverHost", "getServerHost()Ljava/lang/String;", 0, mo3Var), sr2.e(MutableOriginConnectionPoint.class, "localAddress", "getLocalAddress()Ljava/lang/String;", 0, mo3Var), sr2.e(MutableOriginConnectionPoint.class, RtspHeaders.Values.PORT, "getPort()I", 0, mo3Var), sr2.e(MutableOriginConnectionPoint.class, "localPort", "getLocalPort()I", 0, mo3Var), sr2.e(MutableOriginConnectionPoint.class, "serverPort", "getServerPort()I", 0, mo3Var), sr2.e(MutableOriginConnectionPoint.class, "remoteHost", "getRemoteHost()Ljava/lang/String;", 0, mo3Var), sr2.e(MutableOriginConnectionPoint.class, "remotePort", "getRemotePort()I", 0, mo3Var), sr2.e(MutableOriginConnectionPoint.class, "remoteAddress", "getRemoteAddress()Ljava/lang/String;", 0, mo3Var)};
    }

    public MutableOriginConnectionPoint(RequestConnectionPoint requestConnectionPoint) {
        requestConnectionPoint.getClass();
        this.version = new AssignableWithDelegate(new MutableOriginConnectionPoint$version$2(requestConnectionPoint));
        this.uri = new AssignableWithDelegate(new MutableOriginConnectionPoint$uri$2(requestConnectionPoint));
        this.method = new AssignableWithDelegate(new MutableOriginConnectionPoint$method$2(requestConnectionPoint));
        this.scheme = new AssignableWithDelegate(new MutableOriginConnectionPoint$scheme$2(requestConnectionPoint));
        this.host = new AssignableWithDelegate(new MutableOriginConnectionPoint$host$2(requestConnectionPoint));
        this.localHost = new AssignableWithDelegate(new MutableOriginConnectionPoint$localHost$2(requestConnectionPoint));
        this.serverHost = new AssignableWithDelegate(new MutableOriginConnectionPoint$serverHost$2(requestConnectionPoint));
        this.localAddress = new AssignableWithDelegate(new MutableOriginConnectionPoint$localAddress$2(requestConnectionPoint));
        this.port = new AssignableWithDelegate(new MutableOriginConnectionPoint$port$2(requestConnectionPoint));
        this.localPort = new AssignableWithDelegate(new MutableOriginConnectionPoint$localPort$2(requestConnectionPoint));
        this.serverPort = new AssignableWithDelegate(new MutableOriginConnectionPoint$serverPort$2(requestConnectionPoint));
        this.remoteHost = new AssignableWithDelegate(new MutableOriginConnectionPoint$remoteHost$2(requestConnectionPoint));
        this.remotePort = new AssignableWithDelegate(new MutableOriginConnectionPoint$remotePort$2(requestConnectionPoint));
        this.remoteAddress = new AssignableWithDelegate(new MutableOriginConnectionPoint$remoteAddress$2(requestConnectionPoint));
    }

    @Override // io.ktor.http.RequestConnectionPoint
    public String getHost() {
        return (String) this.host.getValue(this, $$delegatedProperties[4]);
    }

    @Override // io.ktor.http.RequestConnectionPoint
    public String getLocalAddress() {
        return (String) this.localAddress.getValue(this, $$delegatedProperties[7]);
    }

    @Override // io.ktor.http.RequestConnectionPoint
    public String getLocalHost() {
        return (String) this.localHost.getValue(this, $$delegatedProperties[5]);
    }

    @Override // io.ktor.http.RequestConnectionPoint
    public int getLocalPort() {
        return ((Number) this.localPort.getValue(this, $$delegatedProperties[9])).intValue();
    }

    @Override // io.ktor.http.RequestConnectionPoint
    public HttpMethod getMethod() {
        return (HttpMethod) this.method.getValue(this, $$delegatedProperties[2]);
    }

    @Override // io.ktor.http.RequestConnectionPoint
    public int getPort() {
        return ((Number) this.port.getValue(this, $$delegatedProperties[8])).intValue();
    }

    @Override // io.ktor.http.RequestConnectionPoint
    public String getRemoteAddress() {
        return (String) this.remoteAddress.getValue(this, $$delegatedProperties[13]);
    }

    @Override // io.ktor.http.RequestConnectionPoint
    public String getRemoteHost() {
        return (String) this.remoteHost.getValue(this, $$delegatedProperties[11]);
    }

    @Override // io.ktor.http.RequestConnectionPoint
    public int getRemotePort() {
        return ((Number) this.remotePort.getValue(this, $$delegatedProperties[12])).intValue();
    }

    @Override // io.ktor.http.RequestConnectionPoint
    public String getScheme() {
        return (String) this.scheme.getValue(this, $$delegatedProperties[3]);
    }

    @Override // io.ktor.http.RequestConnectionPoint
    public String getServerHost() {
        return (String) this.serverHost.getValue(this, $$delegatedProperties[6]);
    }

    @Override // io.ktor.http.RequestConnectionPoint
    public int getServerPort() {
        return ((Number) this.serverPort.getValue(this, $$delegatedProperties[10])).intValue();
    }

    @Override // io.ktor.http.RequestConnectionPoint
    public String getUri() {
        return (String) this.uri.getValue(this, $$delegatedProperties[1]);
    }

    @Override // io.ktor.http.RequestConnectionPoint
    public String getVersion() {
        return (String) this.version.getValue(this, $$delegatedProperties[0]);
    }

    public void setHost(String str) {
        str.getClass();
        this.host.setValue(this, $$delegatedProperties[4], str);
    }

    public void setLocalAddress(String str) {
        str.getClass();
        this.localAddress.setValue(this, $$delegatedProperties[7], str);
    }

    public void setLocalHost(String str) {
        str.getClass();
        this.localHost.setValue(this, $$delegatedProperties[5], str);
    }

    public void setLocalPort(int i) {
        this.localPort.setValue(this, $$delegatedProperties[9], Integer.valueOf(i));
    }

    public void setMethod(HttpMethod httpMethod) {
        httpMethod.getClass();
        this.method.setValue(this, $$delegatedProperties[2], httpMethod);
    }

    public void setPort(int i) {
        this.port.setValue(this, $$delegatedProperties[8], Integer.valueOf(i));
    }

    public void setRemoteAddress(String str) {
        str.getClass();
        this.remoteAddress.setValue(this, $$delegatedProperties[13], str);
    }

    public void setRemoteHost(String str) {
        str.getClass();
        this.remoteHost.setValue(this, $$delegatedProperties[11], str);
    }

    public void setRemotePort(int i) {
        this.remotePort.setValue(this, $$delegatedProperties[12], Integer.valueOf(i));
    }

    public void setScheme(String str) {
        str.getClass();
        this.scheme.setValue(this, $$delegatedProperties[3], str);
    }

    public void setServerHost(String str) {
        str.getClass();
        this.serverHost.setValue(this, $$delegatedProperties[6], str);
    }

    public void setServerPort(int i) {
        this.serverPort.setValue(this, $$delegatedProperties[10], Integer.valueOf(i));
    }

    public void setUri(String str) {
        str.getClass();
        this.uri.setValue(this, $$delegatedProperties[1], str);
    }

    public void setVersion(String str) {
        str.getClass();
        this.version.setValue(this, $$delegatedProperties[0], str);
    }

    @bp0
    public static /* synthetic */ void getHost$annotations() {
    }

    @bp0
    public static /* synthetic */ void getPort$annotations() {
    }
}
