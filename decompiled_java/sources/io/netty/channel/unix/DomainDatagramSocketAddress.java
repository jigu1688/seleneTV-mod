package io.netty.channel.unix;

import io.netty.util.CharsetUtil;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class DomainDatagramSocketAddress extends DomainSocketAddress {
    private static final long serialVersionUID = -5925732678737768223L;
    private final DomainDatagramSocketAddress localAddress;
    private final int receivedAmount;

    public DomainDatagramSocketAddress(byte[] bArr, int i, DomainDatagramSocketAddress domainDatagramSocketAddress) {
        super(new String(bArr, CharsetUtil.UTF_8));
        this.localAddress = domainDatagramSocketAddress;
        this.receivedAmount = i;
    }

    public DomainDatagramSocketAddress localAddress() {
        return this.localAddress;
    }

    public int receivedAmount() {
        return this.receivedAmount;
    }
}
