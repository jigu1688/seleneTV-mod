package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class vv3 extends no0 implements g90, oy2 {
    public uv3 H;
    public z13 I;
    public boolean J;
    public hl0 K;
    public mr2 L;
    public boolean M;
    public ba N;
    public tv3 O;
    public lo0 P;
    public ca Q;
    public ba R;
    public boolean S;

    public final void A0() {
        lo0 lo0Var = this.P;
        if (lo0Var != null) {
            if (((so2) lo0Var).f.E) {
                return;
            }
            x0(lo0Var);
            return;
        }
        if (this.M) {
            xr1.V(this, new uk(15, this));
        }
        ba baVar = this.M ? this.R : this.N;
        if (baVar != null) {
            no0 no0Var = baVar.i;
            if (no0Var.f.E) {
                return;
            }
            x0(no0Var);
            this.P = no0Var;
        }
    }

    public final boolean B0() {
        return (this.E ? ct1.L(this).Q : k42.f) != k42.i || this.I == z13.f;
    }

    public final void C0(ba baVar, hl0 hl0Var, mr2 mr2Var, z13 z13Var, uv3 uv3Var, boolean z, boolean z2) {
        boolean z3;
        this.H = uv3Var;
        this.I = z13Var;
        boolean z4 = true;
        if (this.M != z) {
            this.M = z;
            z3 = true;
        } else {
            z3 = false;
        }
        if (ct1.g(this.N, baVar)) {
            z4 = false;
        } else {
            this.N = baVar;
        }
        if (z3 || (z4 && !z)) {
            lo0 lo0Var = this.P;
            if (lo0Var != null) {
                y0(lo0Var);
            }
            this.P = null;
            A0();
        }
        this.J = z2;
        this.K = hl0Var;
        this.L = mr2Var;
        boolean zB0 = B0();
        this.S = zB0;
        tv3 tv3Var = this.O;
        if (tv3Var != null) {
            tv3Var.E0(this.M ? this.R : this.N, hl0Var, mr2Var, z13Var, uv3Var, z2, zB0);
        }
    }

    @Override // defpackage.oy2
    public final void X() {
        ca caVar = (ca) pp4.x(this, o23.a);
        if (ct1.g(caVar, this.Q)) {
            return;
        }
        this.Q = caVar;
        this.R = null;
        lo0 lo0Var = this.P;
        if (lo0Var != null) {
            y0(lo0Var);
        }
        this.P = null;
        A0();
        tv3 tv3Var = this.O;
        if (tv3Var != null) {
            uv3 uv3Var = this.H;
            z13 z13Var = this.I;
            tv3Var.E0(this.M ? this.R : this.N, this.K, this.L, z13Var, uv3Var, this.J, this.S);
        }
    }

    @Override // defpackage.so2
    public final boolean k0() {
        return false;
    }

    @Override // defpackage.so2
    public final void n0() {
        this.S = B0();
        A0();
        if (this.O == null) {
            uv3 uv3Var = this.H;
            tv3 tv3Var = new tv3(this.M ? this.R : this.N, this.K, this.L, this.I, uv3Var, this.J, this.S);
            x0(tv3Var);
            this.O = tv3Var;
        }
    }

    @Override // defpackage.so2
    public final void p0() {
        lo0 lo0Var = this.P;
        if (lo0Var != null) {
            y0(lo0Var);
        }
    }

    @Override // defpackage.so2
    public final void q0() {
        boolean zB0 = B0();
        if (this.S != zB0) {
            this.S = zB0;
            uv3 uv3Var = this.H;
            z13 z13Var = this.I;
            boolean z = this.M;
            C0(z ? this.R : this.N, this.K, this.L, z13Var, uv3Var, z, this.J);
        }
    }
}
