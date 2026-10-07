package io.netty.channel.socket.nio;

import defpackage.x0;
import io.netty.channel.socket.InternetProtocolFamily;
import io.netty.util.internal.PlatformDependent;
import io.netty.util.internal.SuppressJava6Requirement;
import io.netty.util.internal.logging.InternalLogger;
import io.netty.util.internal.logging.InternalLoggerFactory;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.StandardProtocolFamily;
import java.nio.channels.Channel;
import java.nio.channels.spi.SelectorProvider;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
final class SelectorProviderUtil {
    private static final InternalLogger logger = InternalLoggerFactory.getInstance((Class<?>) SelectorProviderUtil.class);

    private SelectorProviderUtil() {
    }

    @SuppressJava6Requirement(reason = "Usage guarded by java version check")
    public static Method findOpenMethod(String str) {
        if (PlatformDependent.javaVersion() < 15) {
            return null;
        }
        try {
            return SelectorProvider.class.getMethod(str, x0.c());
        } catch (Throwable th) {
            logger.debug("SelectorProvider.{}(ProtocolFamily) not available, will use default", str, th);
            return null;
        }
    }

    @SuppressJava6Requirement(reason = "Usage guarded by java version check")
    private static <C extends Channel> C newChannel(Method method, SelectorProvider selectorProvider, Object obj) throws IOException {
        if (obj == null || method == null) {
            return null;
        }
        try {
            return (C) method.invoke(selectorProvider, obj);
        } catch (IllegalAccessException e) {
            throw new IOException(e);
        } catch (InvocationTargetException e2) {
            throw new IOException(e2);
        }
    }

    @SuppressJava6Requirement(reason = "Usage guarded by java version check")
    public static <C extends Channel> C newDomainSocketChannel(Method method, SelectorProvider selectorProvider) {
        return (C) newChannel(method, selectorProvider, StandardProtocolFamily.valueOf("UNIX"));
    }

    @SuppressJava6Requirement(reason = "Usage guarded by java version check")
    public static <C extends Channel> C newChannel(Method method, SelectorProvider selectorProvider, InternetProtocolFamily internetProtocolFamily) {
        if (internetProtocolFamily != null) {
            return (C) newChannel(method, selectorProvider, ProtocolFamilyConverter.convert(internetProtocolFamily));
        }
        return null;
    }
}
