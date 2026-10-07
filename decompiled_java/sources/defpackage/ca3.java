package defpackage;

import android.os.Looper;
import android.os.SystemClock;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ca3 {
    public final ba3 a;
    public final s41 b;
    public final de4 c;
    public int d;
    public Object e;
    public final Looper f;
    public boolean g;
    public boolean h;
    public boolean i;

    public ca3(s41 s41Var, ba3 ba3Var, dk4 dk4Var, int i, de4 de4Var, Looper looper) {
        this.b = s41Var;
        this.a = ba3Var;
        this.f = looper;
        this.c = de4Var;
    }

    public final synchronized void a(long j) {
        boolean z;
        rs.q(this.g);
        rs.q(this.f.getThread() != Thread.currentThread());
        this.c.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime() + j;
        while (true) {
            z = this.i;
            if (z || j <= 0) {
                break;
            }
            this.c.getClass();
            wait(j);
            this.c.getClass();
            j = jElapsedRealtime - SystemClock.elapsedRealtime();
        }
        if (!z) {
            throw new TimeoutException("Message delivery timed out.");
        }
    }

    public final synchronized void b(boolean z) {
        this.h = z | this.h;
        this.i = true;
        notifyAll();
    }

    public final void c() {
        rs.q(!this.g);
        this.g = true;
        s41 s41Var = this.b;
        synchronized (s41Var) {
            if (!s41Var.T && s41Var.B.getThread().isAlive()) {
                s41Var.z.a(14, this).b();
                return;
            }
            om2.i1("ExoPlayerImplInternal", "Ignoring messages sent after release.");
            b(false);
        }
    }
}
