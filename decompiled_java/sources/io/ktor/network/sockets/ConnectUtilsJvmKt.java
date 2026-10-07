package io.ktor.network.sockets;

import defpackage.c;
import defpackage.ej0;
import defpackage.jc2;
import defpackage.of0;
import defpackage.or1;
import defpackage.sd0;
import defpackage.ud0;
import defpackage.x0;
import dev.jdtech.mpv.MPVLib;
import io.ktor.network.selector.SelectorManager;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.io.Closeable;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.net.StandardProtocolFamily;
import java.nio.channels.ServerSocketChannel;
import java.nio.channels.SocketChannel;
import java.nio.channels.spi.SelectorProvider;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0080@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\b\u001a)\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\b\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\nH\u0000¢\u0006\u0004\b\f\u0010\r\u001a#\u0010\u0012\u001a\n \u0011*\u0004\u0018\u00010\u00100\u0010*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u0012\u0010\u0013\u001a%\u0010\u0015\u001a\n \u0011*\u0004\u0018\u00010\u00140\u0014*\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0000¢\u0006\u0004\b\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0017"}, d2 = {"Lio/ktor/network/selector/SelectorManager;", "selector", "Lio/ktor/network/sockets/SocketAddress;", "remoteAddress", "Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;", "socketOptions", "Lio/ktor/network/sockets/Socket;", "connect", "(Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketAddress;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;Lsd0;)Ljava/lang/Object;", "localAddress", "Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;", "Lio/ktor/network/sockets/ServerSocket;", "bind", "(Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketAddress;Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;)Lio/ktor/network/sockets/ServerSocket;", "Ljava/nio/channels/spi/SelectorProvider;", "address", "Ljava/nio/channels/SocketChannel;", "kotlin.jvm.PlatformType", "openSocketChannelFor", "(Ljava/nio/channels/spi/SelectorProvider;Lio/ktor/network/sockets/SocketAddress;)Ljava/nio/channels/SocketChannel;", "Ljava/nio/channels/ServerSocketChannel;", "openServerSocketChannelFor", "(Ljava/nio/channels/spi/SelectorProvider;Lio/ktor/network/sockets/SocketAddress;)Ljava/nio/channels/ServerSocketChannel;", "ktor-network"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class ConnectUtilsJvmKt {

    /* JADX INFO: renamed from: io.ktor.network.sockets.ConnectUtilsJvmKt$connect$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.network.sockets.ConnectUtilsJvmKt", f = "ConnectUtilsJvm.kt", l = {MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART}, m = "connect")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class AnonymousClass1 extends ud0 {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ConnectUtilsJvmKt.connect(null, null, null, this);
        }
    }

    public static final ServerSocket bind(SelectorManager selectorManager, SocketAddress socketAddress, SocketOptions.AcceptorOptions acceptorOptions) throws IllegalAccessException, IOException, InvocationTargetException {
        selectorManager.getClass();
        acceptorOptions.getClass();
        ServerSocketChannel serverSocketChannelOpenServerSocketChannelFor = openServerSocketChannelFor(selectorManager.getProvider(), socketAddress);
        try {
            if (socketAddress instanceof InetSocketAddress) {
                serverSocketChannelOpenServerSocketChannelFor.getClass();
                JavaSocketOptionsKt.assignOptions(serverSocketChannelOpenServerSocketChannelFor, acceptorOptions);
            }
            serverSocketChannelOpenServerSocketChannelFor.getClass();
            JavaSocketOptionsKt.nonBlocking(serverSocketChannelOpenServerSocketChannelFor);
            ServerSocketImpl serverSocketImpl = new ServerSocketImpl(serverSocketChannelOpenServerSocketChannelFor, selectorManager);
            if (JavaSocketOptionsKt.getJava7NetworkApisAvailable()) {
                serverSocketImpl.getChannel().bind(socketAddress != null ? JavaSocketAddressUtilsKt.toJavaAddress(socketAddress) : null, acceptorOptions.getBacklogSize());
                return serverSocketImpl;
            }
            serverSocketImpl.getChannel().socket().bind(socketAddress != null ? JavaSocketAddressUtilsKt.toJavaAddress(socketAddress) : null, acceptorOptions.getBacklogSize());
            return serverSocketImpl;
        } catch (Throwable th) {
            serverSocketChannelOpenServerSocketChannelFor.close();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object connect(SelectorManager selectorManager, SocketAddress socketAddress, SocketOptions.TCPClientSocketOptions tCPClientSocketOptions, sd0 sd0Var) throws Throwable {
        AnonymousClass1 anonymousClass1;
        Closeable closeable;
        if (sd0Var instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) sd0Var;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(sd0Var);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(sd0Var);
        }
        Object obj = anonymousClass1.result;
        int i2 = anonymousClass1.label;
        if (i2 == 0) {
            or1.J(obj);
            SocketChannel socketChannelOpenSocketChannelFor = openSocketChannelFor(selectorManager.getProvider(), socketAddress);
            try {
                if (socketAddress instanceof InetSocketAddress) {
                    socketChannelOpenSocketChannelFor.getClass();
                    JavaSocketOptionsKt.assignOptions(socketChannelOpenSocketChannelFor, tCPClientSocketOptions);
                }
                socketChannelOpenSocketChannelFor.getClass();
                JavaSocketOptionsKt.nonBlocking(socketChannelOpenSocketChannelFor);
                SocketImpl socketImpl = new SocketImpl(socketChannelOpenSocketChannelFor, selectorManager, tCPClientSocketOptions);
                java.net.SocketAddress javaAddress = JavaSocketAddressUtilsKt.toJavaAddress(socketAddress);
                anonymousClass1.L$0 = socketChannelOpenSocketChannelFor;
                anonymousClass1.L$1 = socketImpl;
                anonymousClass1.label = 1;
                Object objConnect$ktor_network = socketImpl.connect$ktor_network(javaAddress, anonymousClass1);
                of0 of0Var = of0.f;
                return objConnect$ktor_network == of0Var ? of0Var : socketImpl;
            } catch (Throwable th) {
                th = th;
                closeable = socketChannelOpenSocketChannelFor;
            }
        } else {
            if (i2 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            SocketImpl socketImpl2 = (SocketImpl) anonymousClass1.L$1;
            closeable = (Closeable) anonymousClass1.L$0;
            try {
                or1.J(obj);
                return socketImpl2;
            } catch (Throwable th2) {
                th = th2;
            }
        }
        closeable.close();
        throw th;
    }

    public static final ServerSocketChannel openServerSocketChannelFor(SelectorProvider selectorProvider, SocketAddress socketAddress) throws IllegalAccessException, InvocationTargetException {
        selectorProvider.getClass();
        if (socketAddress == null) {
            return selectorProvider.openServerSocketChannel();
        }
        if (socketAddress instanceof InetSocketAddress) {
            return selectorProvider.openServerSocketChannel();
        }
        if (!(socketAddress instanceof UnixSocketAddress)) {
            jc2.o();
            return null;
        }
        Object objInvoke = SelectorProvider.class.getMethod("openServerSocketChannel", x0.c()).invoke(selectorProvider, StandardProtocolFamily.valueOf("UNIX"));
        objInvoke.getClass();
        return (ServerSocketChannel) objInvoke;
    }

    public static final SocketChannel openSocketChannelFor(SelectorProvider selectorProvider, SocketAddress socketAddress) throws IllegalAccessException, InvocationTargetException {
        selectorProvider.getClass();
        socketAddress.getClass();
        if (socketAddress instanceof InetSocketAddress) {
            return selectorProvider.openSocketChannel();
        }
        if (!(socketAddress instanceof UnixSocketAddress)) {
            jc2.o();
            return null;
        }
        Object objInvoke = SelectorProvider.class.getMethod("openSocketChannel", x0.c()).invoke(selectorProvider, StandardProtocolFamily.valueOf("UNIX"));
        objInvoke.getClass();
        return (SocketChannel) objInvoke;
    }
}
