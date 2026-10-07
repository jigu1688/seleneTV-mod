package io.netty.util.internal;

import io.netty.util.internal.logging.InternalLogger;
import io.netty.util.internal.logging.InternalLoggerFactory;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.security.AccessController;
import java.security.PrivilegedAction;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
final class CleanerJava9 implements Cleaner {
    private static final Method INVOKE_CLEANER;
    private static final InternalLogger logger;

    /* JADX WARN: Code duplicated, block: B:11:0x0033  */
    /* JADX WARN: Code duplicated, block: B:12:0x0039  */
    static {
        Throwable unsupportedOperationException;
        Method method;
        InternalLogger internalLoggerFactory = InternalLoggerFactory.getInstance((Class<?>) CleanerJava9.class);
        logger = internalLoggerFactory;
        Throwable th = null;
        if (PlatformDependent0.hasUnsafe()) {
            final ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(1);
            Object objDoPrivileged = AccessController.doPrivileged(new PrivilegedAction<Object>() { // from class: io.netty.util.internal.CleanerJava9.1
                @Override // java.security.PrivilegedAction
                public Object run() {
                    try {
                        Unsafe unsafe = PlatformDependent0.UNSAFE;
                        Method declaredMethod = unsafe.getClass().getDeclaredMethod("invokeCleaner", ByteBuffer.class);
                        declaredMethod.invoke(unsafe, byteBufferAllocateDirect);
                        return declaredMethod;
                    } catch (IllegalAccessException e) {
                        return e;
                    } catch (NoSuchMethodException e2) {
                        return e2;
                    } catch (InvocationTargetException e3) {
                        return e3;
                    }
                }
            });
            if (objDoPrivileged instanceof Throwable) {
                unsupportedOperationException = (Throwable) objDoPrivileged;
            } else {
                method = (Method) objDoPrivileged;
            }
            if (th == null) {
                internalLoggerFactory.debug("java.nio.ByteBuffer.cleaner(): available");
            } else {
                internalLoggerFactory.debug("java.nio.ByteBuffer.cleaner(): unavailable", th);
            }
            INVOKE_CLEANER = method;
        }
        unsupportedOperationException = new UnsupportedOperationException("sun.misc.Unsafe unavailable");
        th = unsupportedOperationException;
        method = null;
        if (th == null) {
            internalLoggerFactory.debug("java.nio.ByteBuffer.cleaner(): available");
        } else {
            internalLoggerFactory.debug("java.nio.ByteBuffer.cleaner(): unavailable", th);
        }
        INVOKE_CLEANER = method;
    }

    private static void freeDirectBufferPrivileged(final ByteBuffer byteBuffer) {
        Exception exc = (Exception) AccessController.doPrivileged(new PrivilegedAction<Exception>() { // from class: io.netty.util.internal.CleanerJava9.2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.security.PrivilegedAction
            public Exception run() {
                try {
                    CleanerJava9.INVOKE_CLEANER.invoke(PlatformDependent0.UNSAFE, byteBuffer);
                    return null;
                } catch (IllegalAccessException e) {
                    return e;
                } catch (InvocationTargetException e2) {
                    return e2;
                }
            }
        });
        if (exc != null) {
            PlatformDependent0.throwException(exc);
        }
    }

    public static boolean isSupported() {
        return INVOKE_CLEANER != null;
    }

    @Override // io.netty.util.internal.Cleaner
    public void freeDirectBuffer(ByteBuffer byteBuffer) {
        if (System.getSecurityManager() != null) {
            freeDirectBufferPrivileged(byteBuffer);
            return;
        }
        try {
            INVOKE_CLEANER.invoke(PlatformDependent0.UNSAFE, byteBuffer);
        } catch (Throwable th) {
            PlatformDependent0.throwException(th);
        }
    }
}
