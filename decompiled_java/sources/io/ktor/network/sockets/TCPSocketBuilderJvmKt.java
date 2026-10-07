package io.ktor.network.sockets;

import defpackage.as4;
import defpackage.c42;
import defpackage.jd1;
import defpackage.sd0;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a5\u0010\b\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0014\b\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0086@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\n"}, d2 = {"Lio/ktor/network/sockets/TcpSocketBuilder;", "Lio/ktor/network/sockets/SocketAddress;", "remoteAddress", "Lkotlin/Function1;", "Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;", "Las4;", "configure", "Lio/ktor/network/sockets/Socket;", "connect", "(Lio/ktor/network/sockets/TcpSocketBuilder;Lio/ktor/network/sockets/SocketAddress;Ljd1;Lsd0;)Ljava/lang/Object;", "ktor-network"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class TCPSocketBuilderJvmKt {
    public static final Object connect(TcpSocketBuilder tcpSocketBuilder, SocketAddress socketAddress, jd1 jd1Var, sd0 sd0Var) {
        return tcpSocketBuilder.connect(socketAddress, jd1Var, sd0Var);
    }

    public static /* synthetic */ Object connect$default(TcpSocketBuilder tcpSocketBuilder, SocketAddress socketAddress, jd1 jd1Var, sd0 sd0Var, int i, Object obj) {
        if ((i & 2) != 0) {
            jd1Var = AnonymousClass2.INSTANCE;
        }
        return connect(tcpSocketBuilder, socketAddress, jd1Var, sd0Var);
    }

    /* JADX INFO: renamed from: io.ktor.network.sockets.TCPSocketBuilderJvmKt$connect$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;", "Las4;", "invoke", "(Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass2 extends c42 implements jd1 {
        public static final AnonymousClass2 INSTANCE = new AnonymousClass2();

        public AnonymousClass2() {
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
}
