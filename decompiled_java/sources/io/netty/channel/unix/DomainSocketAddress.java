package io.netty.channel.unix;

import io.netty.util.internal.ObjectUtil;
import java.io.File;
import java.net.SocketAddress;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class DomainSocketAddress extends SocketAddress {
    private static final long serialVersionUID = -6934618000832236893L;
    private final String socketPath;

    public DomainSocketAddress(String str) {
        this.socketPath = (String) ObjectUtil.checkNotNull(str, "socketPath");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof DomainSocketAddress) {
            return ((DomainSocketAddress) obj).socketPath.equals(this.socketPath);
        }
        return false;
    }

    public int hashCode() {
        return this.socketPath.hashCode();
    }

    public String path() {
        return this.socketPath;
    }

    public String toString() {
        return path();
    }

    public DomainSocketAddress(File file) {
        this(file.getPath());
    }
}
