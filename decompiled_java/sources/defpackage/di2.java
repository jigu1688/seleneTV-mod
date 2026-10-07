package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class di2 extends bi2 implements ak2 {
    public final ax2 F;
    public LinkedHashMap H;
    public hk2 J;
    public final rr2 K;
    public long G = 0;
    public final ei2 I = new ei2(this);

    public di2(ax2 ax2Var) {
        this.F = ax2Var;
        rr2 rr2Var = jy2.a;
        this.K = new rr2();
    }

    public static final void w0(di2 di2Var, hk2 hk2Var) {
        LinkedHashMap linkedHashMap;
        if (hk2Var != null) {
            di2Var.c0((((long) hk2Var.c()) & 4294967295L) | (((long) hk2Var.d()) << 32));
        } else {
            di2Var.c0(0L);
        }
        if (!ct1.g(di2Var.J, hk2Var) && hk2Var != null && ((((linkedHashMap = di2Var.H) != null && !linkedHashMap.isEmpty()) || !hk2Var.a().isEmpty()) && !ct1.g(hk2Var.a(), di2Var.H))) {
            ii2 ii2Var = di2Var.F.F.X.q;
            ii2Var.getClass();
            ii2Var.I.g();
            LinkedHashMap linkedHashMap2 = di2Var.H;
            if (linkedHashMap2 == null) {
                linkedHashMap2 = new LinkedHashMap();
                di2Var.H = linkedHashMap2;
            }
            linkedHashMap2.clear();
            linkedHashMap2.putAll(hk2Var.a());
        }
        di2Var.J = hk2Var;
    }

    @Override // defpackage.yo0
    public final float Q() {
        return this.F.Q();
    }

    @Override // defpackage.bi2, defpackage.us1
    public final boolean T() {
        return true;
    }

    @Override // defpackage.w63
    public final void X(long j, float f, jd1 jd1Var) {
        y0(j);
        if (this.A) {
            return;
        }
        x0();
    }

    @Override // defpackage.yo0
    public final float b() {
        return this.F.b();
    }

    @Override // defpackage.us1
    public final k42 getLayoutDirection() {
        return this.F.F.Q;
    }

    @Override // defpackage.bi2
    public final bi2 l0() {
        ax2 ax2Var = this.F.G;
        if (ax2Var != null) {
            return ax2Var.F0();
        }
        return null;
    }

    @Override // defpackage.bi2
    public final j42 m0() {
        return this.I;
    }

    @Override // defpackage.bi2
    public final boolean n0() {
        return this.J != null;
    }

    @Override // defpackage.bi2
    public final y42 o0() {
        return this.F.F;
    }

    @Override // defpackage.bi2
    public final hk2 p0() {
        hk2 hk2Var = this.J;
        if (hk2Var != null) {
            return hk2Var;
        }
        throw ms1.u("LookaheadDelegate has not been measured yet when measureResult is requested.");
    }

    @Override // defpackage.bi2
    public final bi2 q0() {
        ax2 ax2Var = this.F.H;
        if (ax2Var != null) {
            return ax2Var.F0();
        }
        return null;
    }

    @Override // defpackage.bi2
    public final long r0() {
        return this.G;
    }

    @Override // defpackage.w63, defpackage.ak2
    public final Object t() {
        return this.F.t();
    }

    @Override // defpackage.bi2
    public final void v0() {
        X(this.G, 0.0f, null);
    }

    public void x0() {
        p0().b();
    }

    public final void y0(long j) {
        if (!nr1.b(this.G, j)) {
            this.G = j;
            ax2 ax2Var = this.F;
            ii2 ii2Var = ax2Var.F.X.q;
            if (ii2Var != null) {
                ii2Var.i0();
            }
            bi2.t0(ax2Var);
        }
        if (this.B) {
            return;
        }
        j0(p0());
    }

    public final long z0(di2 di2Var, boolean z) {
        long jD = 0;
        while (!this.equals(di2Var)) {
            if (!this.z || !z) {
                jD = nr1.d(jD, this.G);
            }
            ax2 ax2Var = this.F.H;
            ax2Var.getClass();
            this = ax2Var.F0();
            this.getClass();
        }
        return jD;
    }
}
