package io.ktor.network.sockets;

import defpackage.as4;
import defpackage.c42;
import defpackage.jd1;
import defpackage.sd0;
import io.ktor.network.selector.SelectorManager;
import io.netty.handler.codec.rtsp.RtspHeaders;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007J9\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0014\b\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\fH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012J7\u0010\u0015\u001a\u00020\u00142\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\n2\u0014\b\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000e0\f¢\u0006\u0004\b\u0015\u0010\u0016J1\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00172\u0014\b\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\fH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0019J/\u0010\u0015\u001a\u00020\u00142\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00172\u0014\b\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000e0\f¢\u0006\u0004\b\u0015\u0010\u001bR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u001cR\"\u0010\u0005\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\""}, d2 = {"Lio/ktor/network/sockets/TcpSocketBuilder;", "Lio/ktor/network/sockets/Configurable;", "Lio/ktor/network/sockets/SocketOptions;", "Lio/ktor/network/selector/SelectorManager;", "selector", "options", "<init>", "(Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketOptions;)V", "", "hostname", "", RtspHeaders.Values.PORT, "Lkotlin/Function1;", "Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;", "Las4;", "configure", "Lio/ktor/network/sockets/Socket;", "connect", "(Ljava/lang/String;ILjd1;Lsd0;)Ljava/lang/Object;", "Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;", "Lio/ktor/network/sockets/ServerSocket;", "bind", "(Ljava/lang/String;ILjd1;)Lio/ktor/network/sockets/ServerSocket;", "Lio/ktor/network/sockets/SocketAddress;", "remoteAddress", "(Lio/ktor/network/sockets/SocketAddress;Ljd1;Lsd0;)Ljava/lang/Object;", "localAddress", "(Lio/ktor/network/sockets/SocketAddress;Ljd1;)Lio/ktor/network/sockets/ServerSocket;", "Lio/ktor/network/selector/SelectorManager;", "Lio/ktor/network/sockets/SocketOptions;", "getOptions", "()Lio/ktor/network/sockets/SocketOptions;", "setOptions", "(Lio/ktor/network/sockets/SocketOptions;)V", "ktor-network"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class TcpSocketBuilder implements Configurable<TcpSocketBuilder, SocketOptions> {
    private SocketOptions options;
    private final SelectorManager selector;

    public TcpSocketBuilder(SelectorManager selectorManager, SocketOptions socketOptions) {
        selectorManager.getClass();
        socketOptions.getClass();
        this.selector = selectorManager;
        this.options = socketOptions;
    }

    public static /* synthetic */ ServerSocket bind$default(TcpSocketBuilder tcpSocketBuilder, String str, int i, jd1 jd1Var, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = "0.0.0.0";
        }
        if ((i2 & 2) != 0) {
            i = 0;
        }
        if ((i2 & 4) != 0) {
            jd1Var = AnonymousClass1.INSTANCE;
        }
        return tcpSocketBuilder.bind(str, i, jd1Var);
    }

    public static /* synthetic */ Object connect$default(TcpSocketBuilder tcpSocketBuilder, String str, int i, jd1 jd1Var, sd0 sd0Var, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            jd1Var = C00482.INSTANCE;
        }
        return tcpSocketBuilder.connect(str, i, jd1Var, sd0Var);
    }

    public final ServerSocket bind(SocketAddress localAddress, jd1 configure) {
        configure.getClass();
        SelectorManager selectorManager = this.selector;
        SocketOptions.AcceptorOptions acceptorOptionsAcceptor$ktor_network = getOptions().peer$ktor_network().acceptor$ktor_network();
        configure.invoke(acceptorOptionsAcceptor$ktor_network);
        return ConnectUtilsJvmKt.bind(selectorManager, localAddress, acceptorOptionsAcceptor$ktor_network);
    }

    @Override // io.ktor.network.sockets.Configurable
    public TcpSocketBuilder configure(jd1 jd1Var) {
        return (TcpSocketBuilder) Configurable.DefaultImpls.configure(this, jd1Var);
    }

    public final Object connect(SocketAddress socketAddress, jd1 jd1Var, sd0 sd0Var) {
        SelectorManager selectorManager = this.selector;
        SocketOptions.TCPClientSocketOptions tCPClientSocketOptionsTcp$ktor_network = getOptions().peer$ktor_network().tcp$ktor_network();
        jd1Var.invoke(tCPClientSocketOptionsTcp$ktor_network);
        return ConnectUtilsJvmKt.connect(selectorManager, socketAddress, tCPClientSocketOptionsTcp$ktor_network, sd0Var);
    }

    @Override // io.ktor.network.sockets.Configurable
    public SocketOptions getOptions() {
        return this.options;
    }

    @Override // io.ktor.network.sockets.Configurable
    public void setOptions(SocketOptions socketOptions) {
        socketOptions.getClass();
        this.options = socketOptions;
    }

    /* JADX INFO: renamed from: io.ktor.network.sockets.TcpSocketBuilder$bind$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;", "Las4;", "invoke", "(Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass1 extends c42 implements jd1 {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(1);
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((SocketOptions.AcceptorOptions) obj);
            return as4.a;
        }

        public final void invoke(SocketOptions.AcceptorOptions acceptorOptions) {
            acceptorOptions.getClass();
        }
    }

    /* JADX INFO: renamed from: io.ktor.network.sockets.TcpSocketBuilder$bind$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;", "Las4;", "invoke", "(Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass2 extends c42 implements jd1 {
        public static final AnonymousClass2 INSTANCE = new AnonymousClass2();

        public AnonymousClass2() {
            super(1);
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((SocketOptions.AcceptorOptions) obj);
            return as4.a;
        }

        public final void invoke(SocketOptions.AcceptorOptions acceptorOptions) {
            acceptorOptions.getClass();
        }
    }

    /* JADX INFO: renamed from: io.ktor.network.sockets.TcpSocketBuilder$connect$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;", "Las4;", "invoke", "(Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class C00482 extends c42 implements jd1 {
        public static final C00482 INSTANCE = new C00482();

        public C00482() {
            super(1);
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((SocketOptions.TCPClientSocketOptions) obj);
            return as4.a;
        }

        public final void invoke(SocketOptions.TCPClientSocketOptions tCPClientSocketOptions) {
            tCPClientSocketOptions.getClass();
        }
    }

    /* JADX INFO: renamed from: io.ktor.network.sockets.TcpSocketBuilder$connect$4, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;", "Las4;", "invoke", "(Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass4 extends c42 implements jd1 {
        public static final AnonymousClass4 INSTANCE = new AnonymousClass4();

        public AnonymousClass4() {
            super(1);
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((SocketOptions.TCPClientSocketOptions) obj);
            return as4.a;
        }

        public final void invoke(SocketOptions.TCPClientSocketOptions tCPClientSocketOptions) {
            tCPClientSocketOptions.getClass();
        }
    }

    public static /* synthetic */ Object connect$default(TcpSocketBuilder tcpSocketBuilder, SocketAddress socketAddress, jd1 jd1Var, sd0 sd0Var, int i, Object obj) {
        if ((i & 2) != 0) {
            jd1Var = AnonymousClass4.INSTANCE;
        }
        return tcpSocketBuilder.connect(socketAddress, jd1Var, sd0Var);
    }

    public static /* synthetic */ ServerSocket bind$default(TcpSocketBuilder tcpSocketBuilder, SocketAddress socketAddress, jd1 jd1Var, int i, Object obj) {
        if ((i & 1) != 0) {
            socketAddress = null;
        }
        if ((i & 2) != 0) {
            jd1Var = AnonymousClass2.INSTANCE;
        }
        return tcpSocketBuilder.bind(socketAddress, jd1Var);
    }

    public final Object connect(String str, int i, jd1 jd1Var, sd0 sd0Var) {
        return connect(new InetSocketAddress(str, i), jd1Var, sd0Var);
    }

    public final ServerSocket bind(String hostname, int port, jd1 configure) {
        hostname.getClass();
        configure.getClass();
        return bind(new InetSocketAddress(hostname, port), configure);
    }
}
