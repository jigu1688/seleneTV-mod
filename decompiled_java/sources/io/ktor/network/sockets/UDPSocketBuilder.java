package io.ktor.network.sockets;

import defpackage.as4;
import defpackage.c42;
import defpackage.jd1;
import defpackage.sk0;
import io.ktor.network.selector.SelectorManager;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u0000 \u001a2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007J/\u0010\u000e\u001a\u00020\r2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\u0014\b\u0002\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b\u000e\u0010\u000fJ7\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\u0014\b\u0002\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0014R\"\u0010\u0005\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019¨\u0006\u001b"}, d2 = {"Lio/ktor/network/sockets/UDPSocketBuilder;", "Lio/ktor/network/sockets/Configurable;", "Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;", "Lio/ktor/network/selector/SelectorManager;", "selector", "options", "<init>", "(Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;)V", "Lio/ktor/network/sockets/SocketAddress;", "localAddress", "Lkotlin/Function1;", "Las4;", "configure", "Lio/ktor/network/sockets/BoundDatagramSocket;", "bind", "(Lio/ktor/network/sockets/SocketAddress;Ljd1;)Lio/ktor/network/sockets/BoundDatagramSocket;", "remoteAddress", "Lio/ktor/network/sockets/ConnectedDatagramSocket;", "connect", "(Lio/ktor/network/sockets/SocketAddress;Lio/ktor/network/sockets/SocketAddress;Ljd1;)Lio/ktor/network/sockets/ConnectedDatagramSocket;", "Lio/ktor/network/selector/SelectorManager;", "Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;", "getOptions", "()Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;", "setOptions", "(Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;)V", "Companion", "ktor-network"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class UDPSocketBuilder implements Configurable<UDPSocketBuilder, SocketOptions.UDPSocketOptions> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private SocketOptions.UDPSocketOptions options;
    private final SelectorManager selector;

    public UDPSocketBuilder(SelectorManager selectorManager, SocketOptions.UDPSocketOptions uDPSocketOptions) {
        selectorManager.getClass();
        uDPSocketOptions.getClass();
        this.selector = selectorManager;
        this.options = uDPSocketOptions;
    }

    public static /* synthetic */ BoundDatagramSocket bind$default(UDPSocketBuilder uDPSocketBuilder, SocketAddress socketAddress, jd1 jd1Var, int i, Object obj) {
        if ((i & 1) != 0) {
            socketAddress = null;
        }
        if ((i & 2) != 0) {
            jd1Var = AnonymousClass1.INSTANCE;
        }
        return uDPSocketBuilder.bind(socketAddress, jd1Var);
    }

    public static /* synthetic */ ConnectedDatagramSocket connect$default(UDPSocketBuilder uDPSocketBuilder, SocketAddress socketAddress, SocketAddress socketAddress2, jd1 jd1Var, int i, Object obj) {
        if ((i & 2) != 0) {
            socketAddress2 = null;
        }
        if ((i & 4) != 0) {
            jd1Var = C00491.INSTANCE;
        }
        return uDPSocketBuilder.connect(socketAddress, socketAddress2, jd1Var);
    }

    public final BoundDatagramSocket bind(SocketAddress localAddress, jd1 configure) {
        configure.getClass();
        Companion companion = INSTANCE;
        SelectorManager selectorManager = this.selector;
        SocketOptions.UDPSocketOptions uDPSocketOptionsUdp$ktor_network = getOptions().udp$ktor_network();
        configure.invoke(uDPSocketOptionsUdp$ktor_network);
        return UDPSocketBuilderJvmKt.bindUDP(companion, selectorManager, localAddress, uDPSocketOptionsUdp$ktor_network);
    }

    @Override // io.ktor.network.sockets.Configurable
    public UDPSocketBuilder configure(jd1 jd1Var) {
        return (UDPSocketBuilder) Configurable.DefaultImpls.configure(this, jd1Var);
    }

    public final ConnectedDatagramSocket connect(SocketAddress remoteAddress, SocketAddress localAddress, jd1 configure) {
        remoteAddress.getClass();
        configure.getClass();
        Companion companion = INSTANCE;
        SelectorManager selectorManager = this.selector;
        SocketOptions.UDPSocketOptions uDPSocketOptionsUdp$ktor_network = getOptions().udp$ktor_network();
        configure.invoke(uDPSocketOptionsUdp$ktor_network);
        return UDPSocketBuilderJvmKt.connectUDP(companion, selectorManager, remoteAddress, localAddress, uDPSocketOptionsUdp$ktor_network);
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lio/ktor/network/sockets/UDPSocketBuilder$Companion;", "", "()V", "ktor-network"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class Companion {
        public /* synthetic */ Companion(sk0 sk0Var) {
            this();
        }

        private Companion() {
        }
    }

    @Override // io.ktor.network.sockets.Configurable
    public SocketOptions.UDPSocketOptions getOptions() {
        return this.options;
    }

    @Override // io.ktor.network.sockets.Configurable
    public void setOptions(SocketOptions.UDPSocketOptions uDPSocketOptions) {
        uDPSocketOptions.getClass();
        this.options = uDPSocketOptions;
    }

    /* JADX INFO: renamed from: io.ktor.network.sockets.UDPSocketBuilder$bind$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;", "Las4;", "invoke", "(Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass1 extends c42 implements jd1 {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(1);
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((SocketOptions.UDPSocketOptions) obj);
            return as4.a;
        }

        public final void invoke(SocketOptions.UDPSocketOptions uDPSocketOptions) {
            uDPSocketOptions.getClass();
        }
    }

    /* JADX INFO: renamed from: io.ktor.network.sockets.UDPSocketBuilder$connect$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;", "Las4;", "invoke", "(Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class C00491 extends c42 implements jd1 {
        public static final C00491 INSTANCE = new C00491();

        public C00491() {
            super(1);
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((SocketOptions.UDPSocketOptions) obj);
            return as4.a;
        }

        public final void invoke(SocketOptions.UDPSocketOptions uDPSocketOptions) {
            uDPSocketOptions.getClass();
        }
    }
}
