package io.netty.channel.unix;

import java.net.Inet6Address;
import java.net.InetAddress;
import java.net.InetSocketAddress;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class DatagramSocketAddress extends InetSocketAddress {
    private static final long serialVersionUID = 3094819287843178401L;
    private final DatagramSocketAddress localAddress;
    private final int receivedAmount;

    public DatagramSocketAddress(byte[] bArr, int i, int i2, int i3, DatagramSocketAddress datagramSocketAddress) {
        super(newAddress(bArr, i), i2);
        this.receivedAmount = i3;
        this.localAddress = datagramSocketAddress;
    }

    private static InetAddress newAddress(byte[] bArr, int i) {
        return bArr.length == 4 ? InetAddress.getByAddress(bArr) : Inet6Address.getByAddress((String) null, bArr, i);
    }

    public DatagramSocketAddress localAddress() {
        return this.localAddress;
    }

    public int receivedAmount() {
        return this.receivedAmount;
    }
}
