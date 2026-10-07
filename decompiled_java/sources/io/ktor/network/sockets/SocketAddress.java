package io.ktor.network.sockets;

import defpackage.sk0;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001B\u0007\b\u0004¢\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X \u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006\u0082\u0001\u0002\u0007\b¨\u0006\t"}, d2 = {"Lio/ktor/network/sockets/SocketAddress;", "", "()V", "address", "Ljava/net/SocketAddress;", "getAddress$ktor_network", "()Ljava/net/SocketAddress;", "Lio/ktor/network/sockets/InetSocketAddress;", "Lio/ktor/network/sockets/UnixSocketAddress;", "ktor-network"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public abstract class SocketAddress {
    public /* synthetic */ SocketAddress(sk0 sk0Var) {
        this();
    }

    public abstract java.net.SocketAddress getAddress$ktor_network();

    private SocketAddress() {
    }
}
