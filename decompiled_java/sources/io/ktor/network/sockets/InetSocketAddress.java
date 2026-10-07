package io.ktor.network.sockets;

import defpackage.ct1;
import io.netty.handler.codec.rtsp.RtspHeaders;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0017\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006B\u000f\b\u0000\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u0086\u0002J\t\u0010\u0011\u001a\u00020\u0005H\u0086\u0002J\u001a\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0002J\b\u0010\u0017\u001a\u00020\u0005H\u0016J\b\u0010\u0018\u001a\u00020\u0003H\u0016R\u0014\u0010\u0007\u001a\u00020\bX\u0090\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0019"}, d2 = {"Lio/ktor/network/sockets/InetSocketAddress;", "Lio/ktor/network/sockets/SocketAddress;", "hostname", "", RtspHeaders.Values.PORT, "", "(Ljava/lang/String;I)V", "address", "Ljava/net/InetSocketAddress;", "(Ljava/net/InetSocketAddress;)V", "getAddress$ktor_network", "()Ljava/net/InetSocketAddress;", "getHostname", "()Ljava/lang/String;", "getPort", "()I", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "toString", "ktor-network"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class InetSocketAddress extends SocketAddress {
    private final java.net.InetSocketAddress address;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public InetSocketAddress(String str, int i) {
        this(new java.net.InetSocketAddress(str, i));
        str.getClass();
    }

    public static /* synthetic */ InetSocketAddress copy$default(InetSocketAddress inetSocketAddress, String str, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = inetSocketAddress.getHostname();
        }
        if ((i2 & 2) != 0) {
            i = inetSocketAddress.getPort();
        }
        return inetSocketAddress.copy(str, i);
    }

    public final String component1() {
        return getHostname();
    }

    public final int component2() {
        return getPort();
    }

    public final InetSocketAddress copy(String hostname, int port) {
        hostname.getClass();
        return new InetSocketAddress(hostname, port);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!InetSocketAddress.class.equals(other != null ? other.getClass() : null)) {
            return false;
        }
        other.getClass();
        return ct1.g(getAddress(), ((InetSocketAddress) other).getAddress());
    }

    public final String getHostname() {
        String hostName = getAddress().getHostName();
        hostName.getClass();
        return hostName;
    }

    public final int getPort() {
        return getAddress().getPort();
    }

    public int hashCode() {
        return getAddress().hashCode();
    }

    public String toString() {
        String string = getAddress().toString();
        string.getClass();
        return string;
    }

    @Override // io.ktor.network.sockets.SocketAddress
    /* JADX INFO: renamed from: getAddress$ktor_network, reason: from getter */
    public java.net.InetSocketAddress getAddress() {
        return this.address;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InetSocketAddress(java.net.InetSocketAddress inetSocketAddress) {
        super(null);
        inetSocketAddress.getClass();
        this.address = inetSocketAddress;
    }
}
