package io.netty.channel.epoll;

import defpackage.c;
import io.netty.channel.DefaultFileRegion;
import io.netty.channel.unix.Errors;
import io.netty.channel.unix.PeerCredentials;
import io.netty.channel.unix.Socket;
import io.netty.channel.unix.Unix;
import io.netty.util.internal.ClassInitializerUtil;
import io.netty.util.internal.NativeLibraryLoader;
import io.netty.util.internal.PlatformDependent;
import io.netty.util.internal.ThrowableUtil;
import io.netty.util.internal.logging.InternalLogger;
import io.netty.util.internal.logging.InternalLoggerFactory;
import java.io.FileDescriptor;
import java.io.IOException;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.nio.channels.FileChannel;
import java.nio.channels.Selector;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class Native {
    public static final int EPOLLERR;
    public static final int EPOLLET;
    public static final int EPOLLIN;
    public static final int EPOLLOUT;
    public static final int EPOLLRDHUP;
    static final InetAddress INET6_ANY;
    static final InetAddress INET_ANY;
    static final boolean IS_SUPPORTING_RECVMMSG;
    public static final boolean IS_SUPPORTING_SENDMMSG;

    @Deprecated
    public static final boolean IS_SUPPORTING_TCP_FASTOPEN;
    static final boolean IS_SUPPORTING_TCP_FASTOPEN_CLIENT;
    static final boolean IS_SUPPORTING_TCP_FASTOPEN_SERVER;
    static final boolean IS_SUPPORTING_UDP_SEGMENT;
    public static final String KERNEL_VERSION;
    private static final int TCP_FASTOPEN_MODE;
    public static final int TCP_MD5SIG_MAXKEYLEN;
    private static final int TFO_ENABLED_CLIENT_MASK = 1;
    private static final int TFO_ENABLED_SERVER_MASK = 2;
    private static final InternalLogger logger = InternalLoggerFactory.getInstance((Class<?>) Native.class);

    /* JADX WARN: Code duplicated, block: B:47:0x0042 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    static {
        Selector selectorOpen;
        try {
            selectorOpen = Selector.open();
        } catch (IOException unused) {
            selectorOpen = null;
        }
        try {
            INET_ANY = InetAddress.getByName("0.0.0.0");
            INET6_ANY = InetAddress.getByName("::");
            ClassInitializerUtil.tryLoadClasses(Native.class, PeerCredentials.class, DefaultFileRegion.class, FileChannel.class, FileDescriptor.class, NativeDatagramPacketArray.NativeDatagramPacket.class);
            try {
                try {
                    offsetofEpollData();
                    if (selectorOpen != null) {
                        try {
                            selectorOpen.close();
                        } catch (IOException unused2) {
                        }
                    }
                } catch (UnsatisfiedLinkError unused3) {
                    loadNativeLibrary();
                    if (selectorOpen != null) {
                        selectorOpen.close();
                    }
                }
                Unix.registerInternal(new Runnable() { // from class: io.netty.channel.epoll.Native.1
                    @Override // java.lang.Runnable
                    public void run() {
                        Native.registerUnix();
                    }
                });
                EPOLLIN = NativeStaticallyReferencedJniMethods.epollin();
                EPOLLOUT = NativeStaticallyReferencedJniMethods.epollout();
                EPOLLRDHUP = NativeStaticallyReferencedJniMethods.epollrdhup();
                EPOLLET = NativeStaticallyReferencedJniMethods.epollet();
                EPOLLERR = NativeStaticallyReferencedJniMethods.epollerr();
                IS_SUPPORTING_SENDMMSG = NativeStaticallyReferencedJniMethods.isSupportingSendmmsg();
                IS_SUPPORTING_RECVMMSG = NativeStaticallyReferencedJniMethods.isSupportingRecvmmsg();
                IS_SUPPORTING_UDP_SEGMENT = isSupportingUdpSegment();
                int iTcpFastopenMode = NativeStaticallyReferencedJniMethods.tcpFastopenMode();
                TCP_FASTOPEN_MODE = iTcpFastopenMode;
                boolean z = (iTcpFastopenMode & 1) == 1;
                IS_SUPPORTING_TCP_FASTOPEN_CLIENT = z;
                boolean z2 = (iTcpFastopenMode & 2) == 2;
                IS_SUPPORTING_TCP_FASTOPEN_SERVER = z2;
                IS_SUPPORTING_TCP_FASTOPEN = z || z2;
                TCP_MD5SIG_MAXKEYLEN = NativeStaticallyReferencedJniMethods.tcpMd5SigMaxKeyLen();
                KERNEL_VERSION = NativeStaticallyReferencedJniMethods.kernelVersion();
            } catch (Throwable th) {
                if (selectorOpen != null) {
                    try {
                        selectorOpen.close();
                    } catch (IOException unused4) {
                    }
                }
                throw th;
            }
        } catch (UnknownHostException e) {
            throw new ExceptionInInitializerError(e);
        }
    }

    private Native() {
    }

    public static int epollBusyWait(io.netty.channel.unix.FileDescriptor fileDescriptor, EpollEventArray epollEventArray) throws Errors.NativeIoException {
        int iEpollBusyWait0 = epollBusyWait0(fileDescriptor.intValue(), epollEventArray.memoryAddress(), epollEventArray.length());
        if (iEpollBusyWait0 >= 0) {
            return iEpollBusyWait0;
        }
        throw Errors.newIOException("epoll_wait", iEpollBusyWait0);
    }

    private static native int epollBusyWait0(int i, long j, int i2);

    private static native int epollCreate();

    public static void epollCtlAdd(int i, int i2, int i3) throws Errors.NativeIoException {
        int iEpollCtlAdd0 = epollCtlAdd0(i, i2, i3);
        if (iEpollCtlAdd0 < 0) {
            throw Errors.newIOException("epoll_ctl", iEpollCtlAdd0);
        }
    }

    private static native int epollCtlAdd0(int i, int i2, int i3);

    public static void epollCtlDel(int i, int i2) throws Errors.NativeIoException {
        int iEpollCtlDel0 = epollCtlDel0(i, i2);
        if (iEpollCtlDel0 < 0) {
            throw Errors.newIOException("epoll_ctl", iEpollCtlDel0);
        }
    }

    private static native int epollCtlDel0(int i, int i2);

    public static void epollCtlMod(int i, int i2, int i3) throws Errors.NativeIoException {
        int iEpollCtlMod0 = epollCtlMod0(i, i2, i3);
        if (iEpollCtlMod0 < 0) {
            throw Errors.newIOException("epoll_ctl", iEpollCtlMod0);
        }
    }

    private static native int epollCtlMod0(int i, int i2, int i3);

    public static int epollReady(long j) {
        return (int) (j >> 32);
    }

    public static boolean epollTimerWasUsed(long j) {
        return (j & 255) != 0;
    }

    private static native int epollWait(int i, long j, int i2, int i3);

    public static long epollWait(io.netty.channel.unix.FileDescriptor fileDescriptor, EpollEventArray epollEventArray, io.netty.channel.unix.FileDescriptor fileDescriptor2, int i, int i2, long j) throws Errors.NativeIoException {
        int i3;
        int i4;
        if (i == 0 && i2 == 0) {
            return ((long) epollWait(fileDescriptor, epollEventArray, 0)) << 32;
        }
        if (i == Integer.MAX_VALUE) {
            i3 = 0;
            i4 = 0;
        } else {
            i3 = i;
            i4 = i2;
        }
        long jEpollWait0 = epollWait0(fileDescriptor.intValue(), epollEventArray.memoryAddress(), epollEventArray.length(), fileDescriptor2.intValue(), i3, i4, j);
        int iEpollReady = epollReady(jEpollWait0);
        if (iEpollReady >= 0) {
            return jEpollWait0;
        }
        throw Errors.newIOException("epoll_wait", iEpollReady);
    }

    private static native long epollWait0(int i, long j, int i2, int i3, int i4, int i5, long j2);

    private static native int eventFd();

    public static native void eventFdRead(int i);

    public static native void eventFdWrite(int i, long j);

    private static native boolean isSupportingUdpSegment();

    private static void loadNativeLibrary() throws Throwable {
        if (!"linux".equals(PlatformDependent.normalizedOs())) {
            c.r("Only supported on Linux");
            return;
        }
        String str = "netty_transport_native_epoll_" + PlatformDependent.normalizedArch();
        ClassLoader classLoader = PlatformDependent.getClassLoader(Native.class);
        try {
            NativeLibraryLoader.load(str, classLoader);
        } catch (UnsatisfiedLinkError e) {
            try {
                NativeLibraryLoader.load("netty_transport_native_epoll", classLoader);
                logger.debug("Failed to load {}", str, e);
            } catch (UnsatisfiedLinkError e2) {
                ThrowableUtil.addSuppressed(e, e2);
                throw e;
            }
        }
    }

    public static io.netty.channel.unix.FileDescriptor newEpollCreate() {
        return new io.netty.channel.unix.FileDescriptor(epollCreate());
    }

    public static io.netty.channel.unix.FileDescriptor newEventFd() {
        return new io.netty.channel.unix.FileDescriptor(eventFd());
    }

    public static io.netty.channel.unix.FileDescriptor newTimerFd() {
        return new io.netty.channel.unix.FileDescriptor(timerFd());
    }

    public static native int offsetofEpollData();

    public static int recvmmsg(int i, boolean z, NativeDatagramPacketArray.NativeDatagramPacket[] nativeDatagramPacketArr, int i2, int i3) {
        int iRecvmmsg0 = recvmmsg0(i, z, nativeDatagramPacketArr, i2, i3);
        return iRecvmmsg0 >= 0 ? iRecvmmsg0 : Errors.ioResult("recvmmsg", iRecvmmsg0);
    }

    private static native int recvmmsg0(int i, boolean z, NativeDatagramPacketArray.NativeDatagramPacket[] nativeDatagramPacketArr, int i2, int i3);

    public static int recvmsg(int i, boolean z, NativeDatagramPacketArray.NativeDatagramPacket nativeDatagramPacket) {
        int iRecvmsg0 = recvmsg0(i, z, nativeDatagramPacket);
        return iRecvmsg0 >= 0 ? iRecvmsg0 : Errors.ioResult("recvmsg", iRecvmsg0);
    }

    private static native int recvmsg0(int i, boolean z, NativeDatagramPacketArray.NativeDatagramPacket nativeDatagramPacket);

    /* JADX INFO: Access modifiers changed from: private */
    public static native int registerUnix();

    public static int sendmmsg(int i, boolean z, NativeDatagramPacketArray.NativeDatagramPacket[] nativeDatagramPacketArr, int i2, int i3) {
        int iSendmmsg0 = sendmmsg0(i, z, nativeDatagramPacketArr, i2, i3);
        return iSendmmsg0 >= 0 ? iSendmmsg0 : Errors.ioResult("sendmmsg", iSendmmsg0);
    }

    private static native int sendmmsg0(int i, boolean z, NativeDatagramPacketArray.NativeDatagramPacket[] nativeDatagramPacketArr, int i2, int i3);

    public static native int sizeofEpollEvent();

    public static int splice(int i, long j, int i2, long j2, long j3) {
        int iSplice0 = splice0(i, j, i2, j2, j3);
        return iSplice0 >= 0 ? iSplice0 : Errors.ioResult("splice", iSplice0);
    }

    private static native int splice0(int i, long j, int i2, long j2, long j3);

    private static native int timerFd();

    @Deprecated
    public static int sendmmsg(int i, NativeDatagramPacketArray.NativeDatagramPacket[] nativeDatagramPacketArr, int i2, int i3) {
        return sendmmsg(i, Socket.isIPv6Preferred(), nativeDatagramPacketArr, i2, i3);
    }

    @Deprecated
    public static int epollWait(io.netty.channel.unix.FileDescriptor fileDescriptor, EpollEventArray epollEventArray, io.netty.channel.unix.FileDescriptor fileDescriptor2, int i, int i2) {
        return epollReady(epollWait(fileDescriptor, epollEventArray, fileDescriptor2, i, i2, -1L));
    }

    public static int epollWait(io.netty.channel.unix.FileDescriptor fileDescriptor, EpollEventArray epollEventArray, boolean z) {
        return epollWait(fileDescriptor, epollEventArray, z ? 0 : -1);
    }

    public static int epollWait(io.netty.channel.unix.FileDescriptor fileDescriptor, EpollEventArray epollEventArray, int i) throws Errors.NativeIoException {
        int iEpollWait = epollWait(fileDescriptor.intValue(), epollEventArray.memoryAddress(), epollEventArray.length(), i);
        if (iEpollWait >= 0) {
            return iEpollWait;
        }
        throw Errors.newIOException("epoll_wait", iEpollWait);
    }
}
