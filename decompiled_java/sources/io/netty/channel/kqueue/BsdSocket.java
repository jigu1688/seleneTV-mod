package io.netty.channel.kqueue;

import io.netty.channel.DefaultFileRegion;
import io.netty.channel.socket.InternetProtocolFamily;
import io.netty.channel.unix.Errors;
import io.netty.channel.unix.IovArray;
import io.netty.channel.unix.NativeInetAddress;
import io.netty.channel.unix.PeerCredentials;
import io.netty.channel.unix.Socket;
import io.netty.util.internal.ObjectUtil;
import java.io.IOException;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.net.InetSocketAddress;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
final class BsdSocket extends Socket {
    private static final int UNSPECIFIED_SOURCE_INTERFACE = 0;
    private static final int APPLE_SND_LOW_AT_MAX = 131072;
    private static final int FREEBSD_SND_LOW_AT_MAX = 32768;
    static final int BSD_SND_LOW_AT_MAX = Math.min(APPLE_SND_LOW_AT_MAX, FREEBSD_SND_LOW_AT_MAX);

    public BsdSocket(int i) {
        super(i);
    }

    private static native int connectx(int i, int i2, boolean z, byte[] bArr, int i3, int i4, boolean z2, byte[] bArr2, int i5, int i6, int i7, long j, int i8, int i9);

    private static native String[] getAcceptFilter(int i);

    private static native PeerCredentials getPeerCredentials(int i);

    private static native int getSndLowAt(int i);

    private static native int getTcpNoPush(int i);

    private static native int isTcpFastOpen(int i);

    public static BsdSocket newSocketDgram() {
        return new BsdSocket(Socket.newSocketDgram0());
    }

    public static BsdSocket newSocketDomain() {
        return new BsdSocket(Socket.newSocketDomain0());
    }

    public static BsdSocket newSocketDomainDgram() {
        return new BsdSocket(Socket.newSocketDomainDgram0());
    }

    public static BsdSocket newSocketStream() {
        return new BsdSocket(Socket.newSocketStream0());
    }

    private static native long sendFile(int i, DefaultFileRegion defaultFileRegion, long j, long j2, long j3);

    private static native void setAcceptFilter(int i, String str, String str2);

    private static native void setSndLowAt(int i, int i2);

    private static native void setTcpFastOpen(int i, int i2);

    private static native void setTcpNoPush(int i, int i2);

    public int connectx(InetSocketAddress inetSocketAddress, InetSocketAddress inetSocketAddress2, IovArray iovArray, boolean z) throws IOException {
        byte[] bArrIpv4MappedIpv6Address;
        int scopeId;
        int i;
        int port;
        boolean z2;
        byte[] bArrIpv4MappedIpv6Address2;
        int scopeId2;
        int i2;
        int i3;
        long j;
        ObjectUtil.checkNotNull(inetSocketAddress2, "Destination InetSocketAddress cannot be null.");
        int i4 = z ? Native.CONNECT_TCP_FASTOPEN : 0;
        if (inetSocketAddress == null) {
            bArrIpv4MappedIpv6Address = null;
            z2 = false;
            i = 0;
            port = 0;
        } else {
            InetAddress address = inetSocketAddress.getAddress();
            boolean zUseIpv6 = Socket.useIpv6(this, address);
            if (address instanceof Inet6Address) {
                byte[] address2 = address.getAddress();
                scopeId = ((Inet6Address) address).getScopeId();
                bArrIpv4MappedIpv6Address = address2;
            } else {
                bArrIpv4MappedIpv6Address = NativeInetAddress.ipv4MappedIpv6Address(address.getAddress());
                scopeId = 0;
            }
            i = scopeId;
            port = inetSocketAddress.getPort();
            z2 = zUseIpv6;
        }
        byte[] bArr = bArrIpv4MappedIpv6Address;
        InetAddress address3 = inetSocketAddress2.getAddress();
        boolean zUseIpv7 = Socket.useIpv6(this, address3);
        if (address3 instanceof Inet6Address) {
            bArrIpv4MappedIpv6Address2 = address3.getAddress();
            scopeId2 = ((Inet6Address) address3).getScopeId();
        } else {
            bArrIpv4MappedIpv6Address2 = NativeInetAddress.ipv4MappedIpv6Address(address3.getAddress());
            scopeId2 = 0;
        }
        byte[] bArr2 = bArrIpv4MappedIpv6Address2;
        int port2 = inetSocketAddress2.getPort();
        if (iovArray == null || iovArray.count() == 0) {
            i2 = 0;
            i3 = 0;
            j = 0;
        } else {
            long jMemoryAddress = iovArray.memoryAddress(0);
            int iCount = iovArray.count();
            long size = iovArray.size();
            if (size > 2147483647L) {
                throw new IOException("IovArray.size() too big: " + size + " bytes.");
            }
            i3 = (int) size;
            j = jMemoryAddress;
            i2 = iCount;
        }
        int iConnectx = connectx(intValue(), 0, z2, bArr, i, port, zUseIpv7, bArr2, scopeId2, port2, i4, j, i2, i3);
        int i5 = i3;
        if (iConnectx == Errors.ERRNO_EINPROGRESS_NEGATIVE) {
            return -i5;
        }
        return iConnectx < 0 ? Errors.ioResult("connectx", iConnectx) : iConnectx;
    }

    public AcceptFilter getAcceptFilter() {
        String[] acceptFilter = getAcceptFilter(intValue());
        return acceptFilter == null ? AcceptFilter.PLATFORM_UNSUPPORTED : new AcceptFilter(acceptFilter[0], acceptFilter[1]);
    }

    public PeerCredentials getPeerCredentials() {
        return getPeerCredentials(intValue());
    }

    public int getSndLowAt() {
        return getSndLowAt(intValue());
    }

    public boolean isTcpFastOpen() {
        return isTcpFastOpen(intValue()) != 0;
    }

    public boolean isTcpNoPush() {
        return getTcpNoPush(intValue()) != 0;
    }

    public long sendFile(DefaultFileRegion defaultFileRegion, long j, long j2, long j3) {
        defaultFileRegion.open();
        long jSendFile = sendFile(intValue(), defaultFileRegion, j, j2, j3);
        return jSendFile >= 0 ? jSendFile : Errors.ioResult("sendfile", (int) jSendFile);
    }

    public void setAcceptFilter(AcceptFilter acceptFilter) {
        setAcceptFilter(intValue(), acceptFilter.filterName(), acceptFilter.filterArgs());
    }

    public void setSndLowAt(int i) {
        setSndLowAt(intValue(), i);
    }

    public void setTcpFastOpen(boolean z) {
        setTcpFastOpen(intValue(), z ? 1 : 0);
    }

    public void setTcpNoPush(boolean z) {
        setTcpNoPush(intValue(), z ? 1 : 0);
    }

    public static BsdSocket newSocketDgram(InternetProtocolFamily internetProtocolFamily) {
        return new BsdSocket(Socket.newSocketDgram0(internetProtocolFamily));
    }

    public static BsdSocket newSocketStream(InternetProtocolFamily internetProtocolFamily) {
        return new BsdSocket(Socket.newSocketStream0(internetProtocolFamily));
    }
}
