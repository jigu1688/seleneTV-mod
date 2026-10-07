package defpackage;

import android.net.Uri;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class mf3 extends xp {
    public final wi0 h;
    public final vz i;
    public final ly0 j;
    public final tp4 k;
    public final int l;
    public final boolean m;
    public boolean n = true;
    public long o = -9223372036854775807L;
    public boolean p;
    public boolean q;
    public qk0 r;
    public am2 s;

    public mf3(am2 am2Var, wi0 wi0Var, vz vzVar, ly0 ly0Var, tp4 tp4Var, int i, boolean z) {
        this.s = am2Var;
        this.h = wi0Var;
        this.i = vzVar;
        this.j = ly0Var;
        this.k = tp4Var;
        this.l = i;
        this.m = z;
    }

    @Override // defpackage.xp
    public final jm2 a(qm2 qm2Var, yj0 yj0Var, long j) {
        yi0 yi0VarA = this.h.a();
        qk0 qk0Var = this.r;
        if (qk0Var != null) {
            yi0VarA.l(qk0Var);
        }
        xl2 xl2Var = g().b;
        xl2Var.getClass();
        Uri uri = xl2Var.a;
        rs.r(this.g);
        int i = 0;
        return new jf3(uri, yi0VarA, new mf2(1, (fl0) this.i.i), this.j, new iy0(this.d.c, i, qm2Var), this.k, new iy0(this.c.c, i, qm2Var), this, yj0Var, this.l, this.m, gt4.J(xl2Var.e), null);
    }

    @Override // defpackage.xp
    public final synchronized am2 g() {
        return this.s;
    }

    @Override // defpackage.xp
    public final void k(qk0 qk0Var) {
        this.r = qk0Var;
        Looper looperMyLooper = Looper.myLooper();
        looperMyLooper.getClass();
        z93 z93Var = this.g;
        rs.r(z93Var);
        ly0 ly0Var = this.j;
        ly0Var.s(looperMyLooper, z93Var);
        ly0Var.g();
        s();
    }

    @Override // defpackage.xp
    public final void m(jm2 jm2Var) {
        jf3 jf3Var = (jf3) jm2Var;
        if (jf3Var.N) {
            for (lt3 lt3Var : jf3Var.K) {
                lt3Var.j();
                m5 m5Var = lt3Var.h;
                if (m5Var != null) {
                    m5Var.L(lt3Var.e);
                    lt3Var.h = null;
                    lt3Var.g = null;
                }
            }
        }
        jf3Var.C.N(jf3Var);
        jf3Var.H.removeCallbacksAndMessages(null);
        jf3Var.I = null;
        jf3Var.f0 = true;
    }

    @Override // defpackage.xp
    public final void o() {
        this.j.release();
    }

    @Override // defpackage.xp
    public final synchronized void r(am2 am2Var) {
        this.s = am2Var;
    }

    public final void s() {
        long j = this.o;
        boolean z = this.p;
        boolean z2 = this.q;
        am2 am2VarG = g();
        dk4 x34Var = new x34(-9223372036854775807L, -9223372036854775807L, j, j, 0L, 0L, z, false, false, null, am2VarG, z2 ? am2VarG.c : null);
        if (this.n) {
            x34Var = new kf3(x34Var);
        }
        l(x34Var);
    }

    public final void t(long j, boolean z, boolean z2) {
        if (j == -9223372036854775807L) {
            j = this.o;
        }
        if (!this.n && this.o == j && this.p == z && this.q == z2) {
            return;
        }
        this.o = j;
        this.p = z;
        this.q = z2;
        this.n = false;
        s();
    }

    @Override // defpackage.xp
    public final void i() {
    }
}
