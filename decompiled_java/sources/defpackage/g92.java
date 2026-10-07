package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class g92 extends so2 implements hz3 {
    public hd1 F;
    public b92 G;
    public z13 H;
    public boolean I;
    public vu3 J;
    public final d92 K = new d92(this, 0);
    public d92 L;

    public g92(hd1 hd1Var, b92 b92Var, z13 z13Var, boolean z) {
        this.F = hd1Var;
        this.G = b92Var;
        this.H = z13Var;
        this.I = z;
        x0();
    }

    @Override // defpackage.hz3
    public final /* synthetic */ boolean E() {
        return false;
    }

    @Override // defpackage.hz3
    public final /* synthetic */ boolean i0() {
        return false;
    }

    @Override // defpackage.hz3
    public final /* synthetic */ boolean j() {
        return true;
    }

    @Override // defpackage.so2
    public final boolean k0() {
        return false;
    }

    @Override // defpackage.hz3
    public final void v(fz3 fz3Var) {
        y12[] y12VarArr = pz3.a;
        qz3 qz3Var = nz3.l;
        y12[] y12VarArr2 = pz3.a;
        y12 y12Var = y12VarArr2[6];
        fz3Var.f(qz3Var, Boolean.TRUE);
        fz3Var.f(nz3.K, this.K);
        z13 z13Var = this.H;
        vu3 vu3Var = this.J;
        if (z13Var == z13.f) {
            if (vu3Var == null) {
                ct1.R("scrollAxisRange");
                throw null;
            }
            qz3 qz3Var2 = nz3.t;
            y12 y12Var2 = y12VarArr2[12];
            fz3Var.f(qz3Var2, vu3Var);
        } else {
            if (vu3Var == null) {
                ct1.R("scrollAxisRange");
                throw null;
            }
            qz3 qz3Var3 = nz3.s;
            y12 y12Var3 = y12VarArr2[11];
            fz3Var.f(qz3Var3, vu3Var);
        }
        d92 d92Var = this.L;
        if (d92Var != null) {
            fz3Var.f(ez3.f, new w3(null, d92Var));
        }
        fz3Var.f(ez3.B, new w3(null, new s7(14, new e92(this, 2))));
        u30 u30VarE = this.G.e();
        qz3 qz3Var4 = nz3.f;
        y12 y12Var4 = y12VarArr2[22];
        fz3Var.f(qz3Var4, u30VarE);
    }

    public final void x0() {
        this.J = new vu3(new e92(this, 0), new e92(this, 1));
        this.L = this.I ? new d92(this, 1) : null;
    }
}
