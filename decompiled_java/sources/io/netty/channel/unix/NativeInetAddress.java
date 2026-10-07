package io.netty.channel.unix;

import java.net.Inet6Address;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.UnknownHostException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class NativeInetAddress {
    private static final byte[] IPV4_MAPPED_IPV6_PREFIX = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, -1};
    final byte[] address;
    final int scopeId;

    public NativeInetAddress(byte[] bArr, int i) {
        this.address = bArr;
        this.scopeId = i;
    }

    public static InetSocketAddress address(byte[] bArr, int i, int i2) {
        InetAddress byAddress;
        int i3 = i + i2;
        int iDecodeInt = decodeInt(bArr, i3 - 4);
        try {
            if (i2 == 8) {
                byte[] bArr2 = new byte[4];
                System.arraycopy(bArr, i, bArr2, 0, 4);
                byAddress = InetAddress.getByAddress(bArr2);
            } else {
                if (i2 != 24) {
                    throw new Error();
                }
                byte[] bArr3 = new byte[16];
                System.arraycopy(bArr, i, bArr3, 0, 16);
                byAddress = Inet6Address.getByAddress((String) null, bArr3, decodeInt(bArr, i3 - 8));
            }
            return new InetSocketAddress(byAddress, iDecodeInt);
        } catch (UnknownHostException e) {
            throw new Error("Should never happen", e);
        }
    }

    public static void copyIpv4MappedIpv6Address(byte[] bArr, byte[] bArr2) {
        byte[] bArr3 = IPV4_MAPPED_IPV6_PREFIX;
        System.arraycopy(bArr3, 0, bArr2, 0, bArr3.length);
        System.arraycopy(bArr, 0, bArr2, 12, bArr.length);
    }

    public static int decodeInt(byte[] bArr, int i) {
        return (bArr[i + 3] & 255) | ((bArr[i] & 255) << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
    }

    public static byte[] ipv4MappedIpv6Address(byte[] bArr) {
        byte[] bArr2 = new byte[16];
        copyIpv4MappedIpv6Address(bArr, bArr2);
        return bArr2;
    }

    public static NativeInetAddress newInstance(InetAddress inetAddress) {
        byte[] address = inetAddress.getAddress();
        return inetAddress instanceof Inet6Address ? new NativeInetAddress(address, ((Inet6Address) inetAddress).getScopeId()) : new NativeInetAddress(ipv4MappedIpv6Address(address));
    }

    public int scopeId() {
        return this.scopeId;
    }

    public NativeInetAddress(byte[] bArr) {
        this(bArr, 0);
    }

    public byte[] address() {
        return this.address;
    }
}
