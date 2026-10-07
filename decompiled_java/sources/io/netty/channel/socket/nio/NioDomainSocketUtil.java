package io.netty.channel.socket.nio;

import defpackage.c;
import defpackage.h4;
import defpackage.wk2;
import io.ktor.network.sockets.SocketAddressJvmKt;
import io.netty.util.internal.SuppressJava6Requirement;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.SocketAddress;
import java.nio.file.Path;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
final class NioDomainSocketUtil {
    private static final Method GET_PATH_METHOD;
    private static final Method OF_METHOD;

    static {
        Method method;
        Method method2 = null;
        try {
            Class<?> cls = Class.forName(SocketAddressJvmKt.UNIX_DOMAIN_SOCKET_ADDRESS_CLASS);
            Method method3 = cls.getMethod("of", String.class);
            method = cls.getMethod("getPath", null);
            method2 = method3;
        } catch (Throwable unused) {
            method = null;
        }
        OF_METHOD = method2;
        GET_PATH_METHOD = method;
    }

    private NioDomainSocketUtil() {
    }

    @SuppressJava6Requirement(reason = "Guarded by version check")
    public static void deleteSocketFile(SocketAddress socketAddress) {
        Method method = GET_PATH_METHOD;
        if (method == null) {
            c.s();
            return;
        }
        try {
            Path pathJ = h4.j(method.invoke(socketAddress, null));
            if (pathJ != null) {
                pathJ.toFile().delete();
            }
        } catch (IllegalAccessException e) {
            wk2.m(e);
        } catch (InvocationTargetException e2) {
            wk2.m(e2);
        }
    }

    public static SocketAddress newUnixDomainSocketAddress(String str) {
        Method method = OF_METHOD;
        if (method == null) {
            c.s();
            return null;
        }
        try {
            return (SocketAddress) method.invoke(null, str);
        } catch (IllegalAccessException e) {
            wk2.m(e);
            return null;
        } catch (InvocationTargetException e2) {
            wk2.m(e2);
            return null;
        }
    }
}
