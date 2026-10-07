package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class x84 implements mk2 {
    public final de4 f;
    public boolean i;
    public long t;
    public long u;
    public h83 v = h83.d;

    public x84(de4 de4Var) {
        this.f = de4Var;
    }

    @Override // defpackage.mk2
    public final void a(h83 h83Var) {
        if (this.i) {
            d(b());
        }
        this.v = h83Var;
    }

    @Override // defpackage.mk2
    public final long b() {
        long j = this.t;
        if (!this.i) {
            return j;
        }
        this.f.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.u;
        h83 h83Var = this.v;
        return (h83Var.a == 1.0f ? gt4.J(jElapsedRealtime) : jElapsedRealtime * ((long) h83Var.c)) + j;
    }

    @Override // defpackage.mk2
    public final /* synthetic */ boolean c() {
        return false;
    }

    public final void d(long j) {
        this.t = j;
        if (this.i) {
            this.f.getClass();
            this.u = SystemClock.elapsedRealtime();
        }
    }

    @Override // defpackage.mk2
    public final h83 e() {
        return this.v;
    }

    public final void f() {
        if (this.i) {
            return;
        }
        this.f.getClass();
        this.u = SystemClock.elapsedRealtime();
        this.i = true;
    }
}
