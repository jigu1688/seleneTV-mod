package io.netty.channel.epoll;

import defpackage.ms1;
import java.net.SocketAddress;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class VSockAddress extends SocketAddress {
    public static final int VMADDR_CID_ANY = -1;
    public static final int VMADDR_CID_HOST = 2;
    public static final int VMADDR_CID_HYPERVISOR = 0;
    public static final int VMADDR_CID_LOCAL = 1;
    public static final int VMADDR_PORT_ANY = -1;
    private static final long serialVersionUID = 8600894096347158429L;
    private final int cid;
    private final int port;

    public VSockAddress(int i, int i2) {
        this.cid = i;
        this.port = i2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VSockAddress)) {
            return false;
        }
        VSockAddress vSockAddress = (VSockAddress) obj;
        return this.cid == vSockAddress.cid && this.port == vSockAddress.port;
    }

    public int getCid() {
        return this.cid;
    }

    public int getPort() {
        return this.port;
    }

    public int hashCode() {
        return (this.cid * 31) + this.port;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("VSockAddress{cid=");
        sb.append(this.cid);
        sb.append(", port=");
        return ms1.D(sb, this.port, '}');
    }
}
