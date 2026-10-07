package defpackage;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class cl0 extends b31 implements Runnable {
    private static volatile Thread _thread;
    private static volatile int debugStatus;
    public static final cl0 y;
    public static final long z;

    static {
        Long l;
        cl0 cl0Var = new cl0();
        y = cl0Var;
        cl0Var.A(false);
        try {
            l = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l = 1000L;
        }
        z = TimeUnit.MILLISECONDS.toNanos(l.longValue());
    }

    @Override // defpackage.b31
    public final void D(Runnable runnable) {
        if (debugStatus == 4) {
            throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
        }
        super.D(runnable);
    }

    @Override // defpackage.b31
    public final Thread F() {
        Thread thread;
        Thread thread2 = _thread;
        if (thread2 != null) {
            return thread2;
        }
        synchronized (this) {
            thread = _thread;
            if (thread == null) {
                thread = new Thread(this, "kotlinx.coroutines.DefaultExecutor");
                _thread = thread;
                thread.setContextClassLoader(cl0.class.getClassLoader());
                thread.setDaemon(true);
                thread.start();
            }
        }
        return thread;
    }

    @Override // defpackage.b31
    public final void H(long j, z21 z21Var) {
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    public final synchronized void J() {
        int i = debugStatus;
        if (i == 2 || i == 3) {
            debugStatus = 3;
            b31.v.set(this, null);
            b31.w.set(this, null);
            notifyAll();
        }
    }

    @Override // defpackage.b31, defpackage.io0
    public final kv0 e(long j, hk4 hk4Var, df0 df0Var) {
        long j2 = 0;
        if (j > 0) {
            j2 = j >= 9223372036854L ? Long.MAX_VALUE : 1000000 * j;
        }
        if (j2 >= 4611686018427387903L) {
            return hx2.f;
        }
        long jNanoTime = System.nanoTime();
        y21 y21Var = new y21(j2 + jNanoTime, hk4Var);
        I(jNanoTime, y21Var);
        return y21Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        kj4.a.set(this);
        try {
            synchronized (this) {
                int i = debugStatus;
                if (i == 2 || i == 3) {
                    _thread = null;
                    J();
                    if (G()) {
                        return;
                    }
                    F();
                    return;
                }
                debugStatus = 1;
                notifyAll();
                long j = Long.MAX_VALUE;
                while (true) {
                    Thread.interrupted();
                    long jB = B();
                    if (jB == Long.MAX_VALUE) {
                        long jNanoTime = System.nanoTime();
                        if (j == Long.MAX_VALUE) {
                            j = z + jNanoTime;
                        }
                        long j2 = j - jNanoTime;
                        if (j2 <= 0) {
                            _thread = null;
                            J();
                            if (G()) {
                                return;
                            }
                            F();
                            return;
                        }
                        if (jB > j2) {
                            jB = j2;
                        }
                    } else {
                        j = Long.MAX_VALUE;
                    }
                    if (jB > 0) {
                        int i2 = debugStatus;
                        if (i2 == 2 || i2 == 3) {
                            _thread = null;
                            J();
                            if (G()) {
                                return;
                            }
                            F();
                            return;
                        }
                        LockSupport.parkNanos(this, jB);
                    }
                }
            }
        } catch (Throwable th) {
            _thread = null;
            J();
            if (!G()) {
                F();
            }
            throw th;
        }
    }

    @Override // defpackage.b31, defpackage.v21
    public final void shutdown() {
        debugStatus = 4;
        super.shutdown();
    }
}
