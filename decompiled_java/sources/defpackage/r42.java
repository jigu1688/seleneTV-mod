package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class r42 extends ax2 {
    public static final ua i0;
    public p42 g0;
    public q42 h0;

    static {
        ua uaVarG = u22.g();
        uaVarG.e(g40.e);
        uaVarG.a.setStrokeWidth(1.0f);
        uaVarG.i(1);
        i0 = uaVarG;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public r42(y42 y42Var, p42 p42Var) {
        super(y42Var);
        this.g0 = p42Var;
        this.h0 = y42Var.y != null ? new q42(this) : null;
        if ((((so2) p42Var).f.t & 512) == 0) {
            return;
        }
        w21.v(p42Var);
        throw null;
    }

    @Override // defpackage.ax2
    public final void C0() {
        if (this.h0 == null) {
            this.h0 = new q42(this);
        }
    }

    @Override // defpackage.ax2
    public final di2 F0() {
        return this.h0;
    }

    @Override // defpackage.ax2
    public final so2 H0() {
        return ((so2) this.g0).f;
    }

    @Override // defpackage.ak2
    public final int K(int i) {
        p42 p42Var = this.g0;
        ax2 ax2Var = this.G;
        ax2Var.getClass();
        return p42Var.e(this, ax2Var, i);
    }

    @Override // defpackage.ax2
    public final void W0(jy jyVar, dg1 dg1Var) {
        ax2 ax2Var;
        ax2 ax2Var2 = this.G;
        ax2Var2.getClass();
        ax2Var2.A0(jyVar, dg1Var);
        if (!((z7) b52.a(this.F)).getShowLayoutBounds() || (ax2Var = this.G) == null) {
            return;
        }
        if (wr1.a(this.t, ax2Var.t) && nr1.b(ax2Var.Q, 0L)) {
            return;
        }
        long j = this.t;
        jyVar.k(0.5f, 0.5f, ((int) (j >> 32)) - 0.5f, ((int) (j & 4294967295L)) - 0.5f, i0);
    }

    @Override // defpackage.w63
    public final void X(long j, float f, jd1 jd1Var) {
        X0(j, f, jd1Var, null);
        j1();
    }

    @Override // defpackage.ax2, defpackage.w63
    public final void Y(long j, float f, dg1 dg1Var) {
        X0(j, f, null, dg1Var);
        j1();
    }

    @Override // defpackage.ak2
    public final int c(int i) {
        p42 p42Var = this.g0;
        ax2 ax2Var = this.G;
        ax2Var.getClass();
        return p42Var.d(this, ax2Var, i);
    }

    @Override // defpackage.bi2
    public final int h0(tk1 tk1Var) {
        q42 q42Var = this.h0;
        if (q42Var == null) {
            return pc1.Q(this, tk1Var);
        }
        rr2 rr2Var = q42Var.K;
        int iD = rr2Var.d(tk1Var);
        if (iD >= 0) {
            return rr2Var.c[iD];
        }
        return Integer.MIN_VALUE;
    }

    public final void j1() {
        if (this.A) {
            return;
        }
        T0();
        p0().b();
        this.G.getClass();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void k1(p42 p42Var) {
        if (p42Var.equals(this.g0) || (((so2) p42Var).f.t & 512) == 0) {
            this.g0 = p42Var;
        } else {
            jc2.a();
        }
    }

    @Override // defpackage.ak2
    public final int m(int i) {
        p42 p42Var = this.g0;
        ax2 ax2Var = this.G;
        ax2Var.getClass();
        return p42Var.g(this, ax2Var, i);
    }

    @Override // defpackage.ak2
    public final int n(int i) {
        p42 p42Var = this.g0;
        ax2 ax2Var = this.G;
        ax2Var.getClass();
        return p42Var.a(this, ax2Var, i);
    }

    @Override // defpackage.ak2
    public final w63 p(long j) {
        e0(j);
        p42 p42Var = this.g0;
        ax2 ax2Var = this.G;
        ax2Var.getClass();
        a1(p42Var.c(this, ax2Var, j));
        S0();
        return this;
    }
}
