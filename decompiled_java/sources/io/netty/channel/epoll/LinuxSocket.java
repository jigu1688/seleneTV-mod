package io.netty.channel.epoll;

import defpackage.c;
import defpackage.jc2;
import defpackage.wk2;
import io.netty.channel.DefaultFileRegion;
import io.netty.channel.socket.InternetProtocolFamily;
import io.netty.channel.unix.Errors;
import io.netty.channel.unix.NativeInetAddress;
import io.netty.channel.unix.PeerCredentials;
import io.netty.channel.unix.Socket;
import io.netty.util.internal.PlatformDependent;
import io.netty.util.internal.SocketUtils;
import java.io.IOException;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.net.UnknownHostException;
import java.util.Enumeration;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class LinuxSocket extends Socket {
    private static final long MAX_UINT32_T = 4294967295L;

    public LinuxSocket(int i) {
        super(i);
    }

    private static native int bindVSock(int i, int i2, int i3);

    private static native int connectVSock(int i, int i2, int i3);

    private static InetAddress deriveInetAddress(NetworkInterface networkInterface, boolean z) {
        InetAddress inetAddress = z ? Native.INET6_ANY : Native.INET_ANY;
        if (networkInterface != null) {
            Enumeration<InetAddress> inetAddresses = networkInterface.getInetAddresses();
            while (inetAddresses.hasMoreElements()) {
                InetAddress inetAddressNextElement = inetAddresses.nextElement();
                if ((inetAddressNextElement instanceof Inet6Address) == z) {
                    return inetAddressNextElement;
                }
            }
        }
        return inetAddress;
    }

    private static int getIntAt(byte[] bArr, int i) {
        return (bArr[i + 3] & 255) | (bArr[i] << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
    }

    private static native int getInterface(int i, boolean z);

    private static native int getIpMulticastLoop(int i, boolean z);

    private static native PeerCredentials getPeerCredentials(int i);

    private static native int getSoBusyPoll(int i);

    private static native int getTcpDeferAccept(int i);

    private static native void getTcpInfo(int i, long[] jArr);

    private static native int getTcpKeepCnt(int i);

    private static native int getTcpKeepIdle(int i);

    private static native int getTcpKeepIntvl(int i);

    private static native int getTcpNotSentLowAt(int i);

    private static native int getTcpUserTimeout(int i);

    private static native int getTimeToLive(int i);

    private static InetAddress inetAddress(int i) {
        try {
            return InetAddress.getByAddress(new byte[]{(byte) ((i >>> 24) & 255), (byte) ((i >>> 16) & 255), (byte) ((i >>> 8) & 255), (byte) (i & 255)});
        } catch (UnknownHostException unused) {
            return null;
        }
    }

    private static int interfaceIndex(InetAddress inetAddress) {
        NetworkInterface byInetAddress;
        if (PlatformDependent.javaVersion() < 7 || (byInetAddress = NetworkInterface.getByInetAddress(inetAddress)) == null) {
            return -1;
        }
        return byInetAddress.getIndex();
    }

    private static native int isIpFreeBind(int i);

    private static native int isIpRecvOrigDestAddr(int i);

    private static native int isIpTransparent(int i);

    private static native int isTcpCork(int i);

    private static native int isTcpQuickAck(int i);

    private static native int isUdpGro(int i);

    private static native void joinGroup(int i, boolean z, byte[] bArr, byte[] bArr2, int i2, int i3);

    private static native void joinSsmGroup(int i, boolean z, byte[] bArr, byte[] bArr2, int i2, int i3, byte[] bArr3);

    private static native void leaveGroup(int i, boolean z, byte[] bArr, byte[] bArr2, int i2, int i3);

    private static native void leaveSsmGroup(int i, boolean z, byte[] bArr, byte[] bArr2, int i2, int i3, byte[] bArr3);

    private static native byte[] localVSockAddress(int i);

    public static LinuxSocket newSocket(int i) {
        return new LinuxSocket(i);
    }

    public static LinuxSocket newSocketDgram(boolean z) {
        return new LinuxSocket(Socket.newSocketDgram0(z));
    }

    public static LinuxSocket newSocketDomain() {
        return new LinuxSocket(Socket.newSocketDomain0());
    }

    public static LinuxSocket newSocketDomainDgram() {
        return new LinuxSocket(Socket.newSocketDomainDgram0());
    }

    public static LinuxSocket newSocketStream(boolean z) {
        return new LinuxSocket(Socket.newSocketStream0(z));
    }

    public static LinuxSocket newVSockStream() {
        return new LinuxSocket(newVSockStream0());
    }

    public static int newVSockStream0() {
        int iNewVSockStreamFd = newVSockStreamFd();
        if (iNewVSockStreamFd >= 0) {
            return iNewVSockStreamFd;
        }
        wk2.p(Errors.newIOException("newVSockStream", iNewVSockStreamFd));
        return 0;
    }

    private static native int newVSockStreamFd();

    private static native byte[] remoteVSockAddress(int i);

    private static native long sendFile(int i, DefaultFileRegion defaultFileRegion, long j, long j2, long j3);

    private static native void setInterface(int i, boolean z, byte[] bArr, int i2, int i3);

    private static native void setIpFreeBind(int i, int i2);

    private static native void setIpMulticastLoop(int i, boolean z, int i2);

    private static native void setIpRecvOrigDestAddr(int i, int i2);

    private static native void setIpTransparent(int i, int i2);

    private static native void setSoBusyPoll(int i, int i2);

    private static native void setTcpCork(int i, int i2);

    private static native void setTcpDeferAccept(int i, int i2);

    private static native void setTcpFastOpen(int i, int i2);

    private static native void setTcpKeepCnt(int i, int i2);

    private static native void setTcpKeepIdle(int i, int i2);

    private static native void setTcpKeepIntvl(int i, int i2);

    private static native void setTcpMd5Sig(int i, boolean z, byte[] bArr, int i2, byte[] bArr2);

    private static native void setTcpNotSentLowAt(int i, int i2);

    private static native void setTcpQuickAck(int i, int i2);

    private static native void setTcpUserTimeout(int i, int i2);

    private static native void setTimeToLive(int i, int i2);

    private static native void setUdpGro(int i, int i2);

    public void bindVSock(VSockAddress vSockAddress) throws Errors.NativeIoException {
        int iBindVSock = bindVSock(intValue(), vSockAddress.getCid(), vSockAddress.getPort());
        if (iBindVSock < 0) {
            throw Errors.newIOException("bindVSock", iBindVSock);
        }
    }

    public boolean connectVSock(VSockAddress vSockAddress) {
        int iConnectVSock = connectVSock(intValue(), vSockAddress.getCid(), vSockAddress.getPort());
        if (iConnectVSock < 0) {
            return Errors.handleConnectErrno("connectVSock", iConnectVSock);
        }
        return true;
    }

    public InternetProtocolFamily family() {
        return this.ipv6 ? InternetProtocolFamily.IPv6 : InternetProtocolFamily.IPv4;
    }

    public InetAddress getInterface() {
        NetworkInterface networkInterface = getNetworkInterface();
        if (networkInterface == null) {
            return null;
        }
        Enumeration<InetAddress> enumerationAddressesFromNetworkInterface = SocketUtils.addressesFromNetworkInterface(networkInterface);
        if (enumerationAddressesFromNetworkInterface.hasMoreElements()) {
            return enumerationAddressesFromNetworkInterface.nextElement();
        }
        return null;
    }

    public NetworkInterface getNetworkInterface() {
        int i = getInterface(intValue(), this.ipv6);
        if (this.ipv6) {
            if (PlatformDependent.javaVersion() >= 7) {
                return NetworkInterface.getByIndex(i);
            }
            return null;
        }
        InetAddress inetAddress = inetAddress(i);
        if (inetAddress != null) {
            return NetworkInterface.getByInetAddress(inetAddress);
        }
        return null;
    }

    public PeerCredentials getPeerCredentials() {
        return getPeerCredentials(intValue());
    }

    public int getSoBusyPoll() {
        return getSoBusyPoll(intValue());
    }

    public int getTcpDeferAccept() {
        return getTcpDeferAccept(intValue());
    }

    public void getTcpInfo(EpollTcpInfo epollTcpInfo) {
        getTcpInfo(intValue(), epollTcpInfo.info);
    }

    public int getTcpKeepCnt() {
        return getTcpKeepCnt(intValue());
    }

    public int getTcpKeepIdle() {
        return getTcpKeepIdle(intValue());
    }

    public int getTcpKeepIntvl() {
        return getTcpKeepIntvl(intValue());
    }

    public long getTcpNotSentLowAt() {
        return ((long) getTcpNotSentLowAt(intValue())) & 4294967295L;
    }

    public int getTcpUserTimeout() {
        return getTcpUserTimeout(intValue());
    }

    public int getTimeToLive() {
        return getTimeToLive(intValue());
    }

    public boolean isIpFreeBind() {
        return isIpFreeBind(intValue()) != 0;
    }

    public boolean isIpRecvOrigDestAddr() {
        return isIpRecvOrigDestAddr(intValue()) != 0;
    }

    public boolean isIpTransparent() {
        return isIpTransparent(intValue()) != 0;
    }

    public boolean isLoopbackModeDisabled() {
        return getIpMulticastLoop(intValue(), this.ipv6) == 0;
    }

    public boolean isTcpCork() {
        return isTcpCork(intValue()) != 0;
    }

    public boolean isTcpQuickAck() {
        return isTcpQuickAck(intValue()) != 0;
    }

    public boolean isUdpGro() {
        return isUdpGro(intValue()) != 0;
    }

    public void joinGroup(InetAddress inetAddress, NetworkInterface networkInterface, InetAddress inetAddress2) {
        NativeInetAddress nativeInetAddressNewInstance = NativeInetAddress.newInstance(inetAddress);
        boolean z = inetAddress instanceof Inet6Address;
        NativeInetAddress nativeInetAddressNewInstance2 = NativeInetAddress.newInstance(deriveInetAddress(networkInterface, z));
        if (inetAddress2 == null) {
            joinGroup(intValue(), this.ipv6 && z, nativeInetAddressNewInstance.address(), nativeInetAddressNewInstance2.address(), nativeInetAddressNewInstance.scopeId(), interfaceIndex(networkInterface));
        } else if (inetAddress2.getClass() != inetAddress.getClass()) {
            c.n("Source address is different type to group");
        } else {
            joinSsmGroup(intValue(), this.ipv6 && z, nativeInetAddressNewInstance.address(), nativeInetAddressNewInstance2.address(), nativeInetAddressNewInstance.scopeId(), interfaceIndex(networkInterface), NativeInetAddress.newInstance(inetAddress2).address());
        }
    }

    public void leaveGroup(InetAddress inetAddress, NetworkInterface networkInterface, InetAddress inetAddress2) {
        NativeInetAddress nativeInetAddressNewInstance = NativeInetAddress.newInstance(inetAddress);
        boolean z = inetAddress instanceof Inet6Address;
        NativeInetAddress nativeInetAddressNewInstance2 = NativeInetAddress.newInstance(deriveInetAddress(networkInterface, z));
        if (inetAddress2 == null) {
            leaveGroup(intValue(), this.ipv6 && z, nativeInetAddressNewInstance.address(), nativeInetAddressNewInstance2.address(), nativeInetAddressNewInstance.scopeId(), interfaceIndex(networkInterface));
        } else if (inetAddress2.getClass() != inetAddress.getClass()) {
            c.n("Source address is different type to group");
        } else {
            leaveSsmGroup(intValue(), this.ipv6 && z, nativeInetAddressNewInstance.address(), nativeInetAddressNewInstance2.address(), nativeInetAddressNewInstance.scopeId(), interfaceIndex(networkInterface), NativeInetAddress.newInstance(inetAddress2).address());
        }
    }

    public VSockAddress localVSockAddress() {
        byte[] bArrLocalVSockAddress = localVSockAddress(intValue());
        if (bArrLocalVSockAddress == null) {
            return null;
        }
        return new VSockAddress(getIntAt(bArrLocalVSockAddress, 0), getIntAt(bArrLocalVSockAddress, 4));
    }

    public int recvmmsg(NativeDatagramPacketArray.NativeDatagramPacket[] nativeDatagramPacketArr, int i, int i2) {
        return Native.recvmmsg(intValue(), this.ipv6, nativeDatagramPacketArr, i, i2);
    }

    public int recvmsg(NativeDatagramPacketArray.NativeDatagramPacket nativeDatagramPacket) {
        return Native.recvmsg(intValue(), this.ipv6, nativeDatagramPacket);
    }

    public VSockAddress remoteVSockAddress() {
        byte[] bArrRemoteVSockAddress = remoteVSockAddress(intValue());
        if (bArrRemoteVSockAddress == null) {
            return null;
        }
        return new VSockAddress(getIntAt(bArrRemoteVSockAddress, 0), getIntAt(bArrRemoteVSockAddress, 4));
    }

    public long sendFile(DefaultFileRegion defaultFileRegion, long j, long j2, long j3) {
        defaultFileRegion.open();
        long jSendFile = sendFile(intValue(), defaultFileRegion, j, j2, j3);
        return jSendFile >= 0 ? jSendFile : Errors.ioResult("sendfile", (int) jSendFile);
    }

    public int sendmmsg(NativeDatagramPacketArray.NativeDatagramPacket[] nativeDatagramPacketArr, int i, int i2) {
        return Native.sendmmsg(intValue(), this.ipv6, nativeDatagramPacketArr, i, i2);
    }

    public void setInterface(InetAddress inetAddress) {
        NativeInetAddress nativeInetAddressNewInstance = NativeInetAddress.newInstance(inetAddress);
        setInterface(intValue(), this.ipv6, nativeInetAddressNewInstance.address(), nativeInetAddressNewInstance.scopeId(), interfaceIndex(inetAddress));
    }

    public void setIpFreeBind(boolean z) {
        setIpFreeBind(intValue(), z ? 1 : 0);
    }

    public void setIpRecvOrigDestAddr(boolean z) {
        setIpRecvOrigDestAddr(intValue(), z ? 1 : 0);
    }

    public void setIpTransparent(boolean z) {
        setIpTransparent(intValue(), z ? 1 : 0);
    }

    public void setLoopbackModeDisabled(boolean z) {
        setIpMulticastLoop(intValue(), this.ipv6, !z ? 1 : 0);
    }

    public void setNetworkInterface(NetworkInterface networkInterface) throws IOException {
        InetAddress inetAddressDeriveInetAddress = deriveInetAddress(networkInterface, family() == InternetProtocolFamily.IPv6);
        if (inetAddressDeriveInetAddress.equals(family() == InternetProtocolFamily.IPv4 ? Native.INET_ANY : Native.INET6_ANY)) {
            jc2.h(family(), "NetworkInterface does not support ");
        } else {
            NativeInetAddress nativeInetAddressNewInstance = NativeInetAddress.newInstance(inetAddressDeriveInetAddress);
            setInterface(intValue(), this.ipv6, nativeInetAddressNewInstance.address(), nativeInetAddressNewInstance.scopeId(), interfaceIndex(networkInterface));
        }
    }

    public void setSoBusyPoll(int i) {
        setSoBusyPoll(intValue(), i);
    }

    public void setTcpCork(boolean z) {
        setTcpCork(intValue(), z ? 1 : 0);
    }

    public void setTcpDeferAccept(int i) {
        setTcpDeferAccept(intValue(), i);
    }

    public void setTcpFastOpen(int i) {
        setTcpFastOpen(intValue(), i);
    }

    public void setTcpKeepCnt(int i) {
        setTcpKeepCnt(intValue(), i);
    }

    public void setTcpKeepIdle(int i) {
        setTcpKeepIdle(intValue(), i);
    }

    public void setTcpKeepIntvl(int i) {
        setTcpKeepIntvl(intValue(), i);
    }

    public void setTcpMd5Sig(InetAddress inetAddress, byte[] bArr) {
        NativeInetAddress nativeInetAddressNewInstance = NativeInetAddress.newInstance(inetAddress);
        setTcpMd5Sig(intValue(), this.ipv6, nativeInetAddressNewInstance.address(), nativeInetAddressNewInstance.scopeId(), bArr);
    }

    public void setTcpNotSentLowAt(long j) {
        if (j < 0 || j > 4294967295L) {
            c.n("tcpNotSentLowAt must be a uint32_t");
        } else {
            setTcpNotSentLowAt(intValue(), (int) j);
        }
    }

    public void setTcpQuickAck(boolean z) {
        setTcpQuickAck(intValue(), z ? 1 : 0);
    }

    public void setTcpUserTimeout(int i) {
        setTcpUserTimeout(intValue(), i);
    }

    public void setTimeToLive(int i) {
        setTimeToLive(intValue(), i);
    }

    public void setUdpGro(boolean z) {
        setUdpGro(intValue(), z ? 1 : 0);
    }

    public static LinuxSocket newSocketDgram(InternetProtocolFamily internetProtocolFamily) {
        return new LinuxSocket(Socket.newSocketDgram0(internetProtocolFamily));
    }

    public static LinuxSocket newSocketStream(InternetProtocolFamily internetProtocolFamily) {
        return new LinuxSocket(Socket.newSocketStream0(internetProtocolFamily));
    }

    public static LinuxSocket newSocketDgram() {
        return newSocketDgram(Socket.isIPv6Preferred());
    }

    public static LinuxSocket newSocketStream() {
        return newSocketStream(Socket.isIPv6Preferred());
    }

    private static int interfaceIndex(NetworkInterface networkInterface) {
        if (PlatformDependent.javaVersion() >= 7) {
            return networkInterface.getIndex();
        }
        return -1;
    }
}
