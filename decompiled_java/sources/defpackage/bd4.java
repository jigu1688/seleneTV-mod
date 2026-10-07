package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class bd4 extends so2 implements vx0 {
    public y14 F;
    public is G;
    public md4 H;
    public h23 I;

    public bd4(y14 y14Var, is isVar) {
        this.F = y14Var;
        this.G = isVar;
    }

    @Override // defpackage.vx0
    public final void Y(a52 a52Var) {
        ly lyVar = a52Var.f;
        a52Var.a();
        is isVar = this.G;
        ps psVar = isVar.a;
        y14 y14Var = ct1.g(isVar.b, b24.a) ? this.F : this.G.b;
        if (this.H == null) {
            this.H = new md4(y14Var, lyVar.i.y(), a52Var.getLayoutDirection(), a52Var);
        }
        if (this.I == null) {
            float fV = a52Var.V(psVar.a);
            h23 h23Var = new h23();
            h23Var.a = fV;
            this.I = h23Var;
        }
        this.G.getClass();
        float f = -a52Var.V(0.0f);
        ((p5) lyVar.i.i).p(f, f, f, f);
        try {
            md4 md4Var = this.H;
            md4Var.getClass();
            or1 or1VarA = md4Var.a(y14Var, a52Var.f(), a52Var.getLayoutDirection(), a52Var);
            h23 h23Var2 = this.I;
            h23Var2.getClass();
            float fV2 = a52Var.V(psVar.a);
            if (h23Var2.b == null || h23Var2.a != fV2) {
                h23Var2.a = fV2;
                h23Var2.b = new db4(fV2, 0.0f, 1, 0, 26);
            }
            db4 db4Var = h23Var2.b;
            db4Var.getClass();
            xr1.L(a52Var, or1VarA, psVar.b, 1.0f, db4Var, 48);
        } finally {
            float f2 = -f;
            ((p5) lyVar.i.i).p(f2, f2, f2, f2);
        }
    }

    public final void x0(y14 y14Var, is isVar) {
        this.F = y14Var;
        this.G = isVar;
    }

    @Override // defpackage.vx0
    public final /* synthetic */ void I() {
    }
}
