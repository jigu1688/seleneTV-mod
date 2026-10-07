package io.netty.util.concurrent;

import io.netty.util.internal.InternalThreadLocalMap;
import io.netty.util.internal.logging.InternalLogger;
import io.netty.util.internal.logging.InternalLoggerFactory;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public class FastThreadLocalThread extends Thread {
    private static final InternalLogger logger = InternalLoggerFactory.getInstance((Class<?>) FastThreadLocalThread.class);
    private final boolean cleanupFastThreadLocals;
    private InternalThreadLocalMap threadLocalMap;

    public FastThreadLocalThread(Runnable runnable) {
        super(FastThreadLocalRunnable.wrap(runnable));
        this.cleanupFastThreadLocals = true;
    }

    public static boolean willCleanupFastThreadLocals(Thread thread) {
        return (thread instanceof FastThreadLocalThread) && ((FastThreadLocalThread) thread).willCleanupFastThreadLocals();
    }

    public boolean permitBlockingCalls() {
        return false;
    }

    public final void setThreadLocalMap(InternalThreadLocalMap internalThreadLocalMap) {
        if (this != Thread.currentThread()) {
            InternalLogger internalLogger = logger;
            if (internalLogger.isWarnEnabled()) {
                internalLogger.warn(new RuntimeException("It's not thread-safe to set 'threadLocalMap' which doesn't belong to the caller thread"));
            }
        }
        this.threadLocalMap = internalThreadLocalMap;
    }

    public final InternalThreadLocalMap threadLocalMap() {
        if (this != Thread.currentThread()) {
            InternalLogger internalLogger = logger;
            if (internalLogger.isWarnEnabled()) {
                internalLogger.warn(new RuntimeException("It's not thread-safe to get 'threadLocalMap' which doesn't belong to the caller thread"));
            }
        }
        return this.threadLocalMap;
    }

    public FastThreadLocalThread() {
        this.cleanupFastThreadLocals = false;
    }

    public FastThreadLocalThread(ThreadGroup threadGroup, Runnable runnable) {
        super(threadGroup, FastThreadLocalRunnable.wrap(runnable));
        this.cleanupFastThreadLocals = true;
    }

    public FastThreadLocalThread(String str) {
        super(str);
        this.cleanupFastThreadLocals = false;
    }

    public boolean willCleanupFastThreadLocals() {
        return this.cleanupFastThreadLocals;
    }

    public FastThreadLocalThread(ThreadGroup threadGroup, String str) {
        super(threadGroup, str);
        this.cleanupFastThreadLocals = false;
    }

    public FastThreadLocalThread(Runnable runnable, String str) {
        super(FastThreadLocalRunnable.wrap(runnable), str);
        this.cleanupFastThreadLocals = true;
    }

    public FastThreadLocalThread(ThreadGroup threadGroup, Runnable runnable, String str) {
        super(threadGroup, FastThreadLocalRunnable.wrap(runnable), str);
        this.cleanupFastThreadLocals = true;
    }

    public FastThreadLocalThread(ThreadGroup threadGroup, Runnable runnable, String str, long j) {
        super(threadGroup, FastThreadLocalRunnable.wrap(runnable), str, j);
        this.cleanupFastThreadLocals = true;
    }
}
