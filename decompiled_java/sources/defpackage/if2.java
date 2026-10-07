package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.os.Trace;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class if2 extends Handler implements Runnable {
    public final /* synthetic */ mf2 A;
    public final int f;
    public final jf2 i;
    public final long t;
    public hf2 u;
    public IOException v;
    public int w;
    public Thread x;
    public boolean y;
    public volatile boolean z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public if2(mf2 mf2Var, Looper looper, jf2 jf2Var, hf2 hf2Var, int i, long j) {
        super(looper);
        this.A = mf2Var;
        this.i = jf2Var;
        this.u = hf2Var;
        this.f = i;
        this.t = j;
    }

    public final void a(boolean z) {
        this.z = z;
        this.v = null;
        if (hasMessages(1)) {
            this.y = true;
            removeMessages(1);
            if (!z) {
                sendEmptyMessage(2);
            }
        } else {
            synchronized (this) {
                try {
                    this.y = true;
                    this.i.b();
                    Thread thread = this.x;
                    if (thread != null) {
                        thread.interrupt();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (z) {
            this.A.t = null;
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            hf2 hf2Var = this.u;
            hf2Var.getClass();
            hf2Var.b(this.i, jElapsedRealtime, jElapsedRealtime - this.t, true);
            this.u = null;
        }
    }

    public final void b() {
        SystemClock.elapsedRealtime();
        this.u.getClass();
        this.v = null;
        mf2 mf2Var = this.A;
        bp3 bp3Var = (bp3) mf2Var.i;
        if2 if2Var = (if2) mf2Var.t;
        if2Var.getClass();
        bp3Var.execute(if2Var);
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        if (this.z) {
            return;
        }
        int i = message.what;
        if (i == 1) {
            b();
            return;
        }
        if (i == 4) {
            throw ((Error) message.obj);
        }
        this.A.t = null;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j = jElapsedRealtime - this.t;
        hf2 hf2Var = this.u;
        hf2Var.getClass();
        if (this.y) {
            hf2Var.b(this.i, jElapsedRealtime, j, false);
            return;
        }
        int i2 = message.what;
        if (i2 == 2) {
            try {
                hf2Var.c(this.i, jElapsedRealtime, j);
                return;
            } catch (RuntimeException e) {
                om2.Q("LoadTask", "Unexpected exception handling load completed", e);
                this.A.u = new lf2(e);
                return;
            }
        }
        if (i2 != 3) {
            return;
        }
        IOException iOException = (IOException) message.obj;
        this.v = iOException;
        int i3 = this.w + 1;
        this.w = i3;
        ff2 ff2VarR = hf2Var.r(this.i, jElapsedRealtime, j, iOException, i3);
        int i4 = ff2VarR.a;
        if (i4 == 3) {
            this.A.u = this.v;
            return;
        }
        if (i4 != 2) {
            if (i4 == 1) {
                this.w = 1;
            }
            long jMin = ff2VarR.b;
            if (jMin == -9223372036854775807L) {
                jMin = Math.min((this.w - 1) * 1000, 5000);
            }
            mf2 mf2Var = this.A;
            rs.q(((if2) mf2Var.t) == null);
            mf2Var.t = this;
            if (jMin > 0) {
                sendEmptyMessageDelayed(1, jMin);
            } else {
                b();
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        try {
            synchronized (this) {
                z = this.y;
                this.x = Thread.currentThread();
            }
            if (!z) {
                Trace.beginSection("load:".concat(this.i.getClass().getSimpleName()));
                try {
                    this.i.a();
                    Trace.endSection();
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            }
            synchronized (this) {
                this.x = null;
                Thread.interrupted();
            }
            if (this.z) {
                return;
            }
            sendEmptyMessage(2);
        } catch (IOException e) {
            if (this.z) {
                return;
            }
            obtainMessage(3, e).sendToTarget();
        } catch (Exception e2) {
            if (this.z) {
                return;
            }
            om2.Q("LoadTask", "Unexpected exception loading stream", e2);
            obtainMessage(3, new lf2(e2)).sendToTarget();
        } catch (OutOfMemoryError e3) {
            if (this.z) {
                return;
            }
            om2.Q("LoadTask", "OutOfMemory error loading stream", e3);
            obtainMessage(3, new lf2(e3)).sendToTarget();
        } catch (Error e4) {
            if (!this.z) {
                om2.Q("LoadTask", "Unexpected error loading stream", e4);
                obtainMessage(4, e4).sendToTarget();
            }
            throw e4;
        }
    }
}
