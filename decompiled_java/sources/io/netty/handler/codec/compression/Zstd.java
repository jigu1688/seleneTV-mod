package io.netty.handler.codec.compression;

import com.github.luben.zstd.util.Native;
import io.netty.util.internal.PlatformDependent;
import io.netty.util.internal.logging.InternalLogger;
import io.netty.util.internal.logging.InternalLoggerFactory;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class Zstd {
    private static final Throwable cause;
    private static final InternalLogger logger = InternalLoggerFactory.getInstance((Class<?>) Zstd.class);

    static {
        try {
            Class.forName("com.github.luben.zstd.Zstd", false, PlatformDependent.getClassLoader(Zstd.class));
            th = null;
        } catch (ClassNotFoundException e) {
            th = e;
            logger.debug("zstd-jni not in the classpath; Zstd support will be unavailable.");
        }
        if (th == null) {
            try {
                Native.load();
            } catch (Throwable th) {
                th = th;
                logger.debug("Failed to load zstd-jni; Zstd support will be unavailable.", (Throwable) th);
            }
        }
        cause = th;
    }

    private Zstd() {
    }

    public static Throwable cause() {
        return cause;
    }

    public static void ensureAvailability() throws Throwable {
        Throwable th = cause;
        if (th != null) {
            throw th;
        }
    }

    public static boolean isAvailable() {
        return cause == null;
    }
}
