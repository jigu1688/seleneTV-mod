package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class dv3 extends so2 implements p42, hz3 {
    public iv3 F;
    public boolean G;

    @Override // defpackage.hz3
    public final /* synthetic */ boolean E() {
        return false;
    }

    @Override // defpackage.p42
    public final int a(bi2 bi2Var, ak2 ak2Var, int i) {
        if (this.G) {
            i = Integer.MAX_VALUE;
        }
        return ak2Var.n(i);
    }

    @Override // defpackage.p42
    public final hk2 c(ik2 ik2Var, ak2 ak2Var, long j) {
        q8.F(j, this.G ? z13.f : z13.i);
        w63 w63VarP = ak2Var.p(fc0.a(j, 0, this.G ? fc0.h(j) : Integer.MAX_VALUE, 0, this.G ? Integer.MAX_VALUE : fc0.g(j), 5));
        int i = w63VarP.f;
        int iH = fc0.h(j);
        if (i > iH) {
            i = iH;
        }
        int i2 = w63VarP.i;
        int iG = fc0.g(j);
        if (i2 > iG) {
            i2 = iG;
        }
        int i3 = w63VarP.i - i2;
        int i4 = w63VarP.f - i;
        if (!this.G) {
            i3 = i4;
        }
        iv3 iv3Var = this.F;
        x33 x33Var = iv3Var.d;
        x33 x33Var2 = iv3Var.a;
        x33Var.k(i3);
        j54 j54VarD = l04.d();
        jd1 jd1VarE = j54VarD != null ? j54VarD.e() : null;
        j54 j54VarE = l04.e(j54VarD);
        try {
            if (x33Var2.j() > i3) {
                x33Var2.k(i3);
            }
            l04.i(j54VarD, j54VarE, jd1VarE);
            this.F.b.k(this.G ? i2 : i);
            return ik2Var.F(i, i2, n01.f, new kl3(i3, 1, this, w63VarP));
        } catch (Throwable th) {
            l04.i(j54VarD, j54VarE, jd1VarE);
            throw th;
        }
    }

    @Override // defpackage.p42
    public final int d(bi2 bi2Var, ak2 ak2Var, int i) {
        if (!this.G) {
            i = Integer.MAX_VALUE;
        }
        return ak2Var.c(i);
    }

    @Override // defpackage.p42
    public final int e(bi2 bi2Var, ak2 ak2Var, int i) {
        if (!this.G) {
            i = Integer.MAX_VALUE;
        }
        return ak2Var.K(i);
    }

    @Override // defpackage.p42
    public final int g(bi2 bi2Var, ak2 ak2Var, int i) {
        if (this.G) {
            i = Integer.MAX_VALUE;
        }
        return ak2Var.m(i);
    }

    @Override // defpackage.hz3
    public final /* synthetic */ boolean i0() {
        return false;
    }

    @Override // defpackage.hz3
    public final /* synthetic */ boolean j() {
        return true;
    }

    @Override // defpackage.hz3
    public final void v(fz3 fz3Var) {
        y12[] y12VarArr = pz3.a;
        qz3 qz3Var = nz3.l;
        y12[] y12VarArr2 = pz3.a;
        y12 y12Var = y12VarArr2[6];
        fz3Var.f(qz3Var, Boolean.TRUE);
        final int i = 0;
        final int i2 = 1;
        vu3 vu3Var = new vu3(new hd1(this) { // from class: cv3
            public final /* synthetic */ dv3 i;

            {
                this.i = this;
            }

            @Override // defpackage.hd1
            public final Object invoke() {
                int iJ;
                int i3 = i;
                dv3 dv3Var = this.i;
                switch (i3) {
                    case 0:
                        iJ = dv3Var.F.a.j();
                        break;
                    default:
                        iJ = dv3Var.F.d.j();
                        break;
                }
                return Float.valueOf(iJ);
            }
        }, new hd1(this) { // from class: cv3
            public final /* synthetic */ dv3 i;

            {
                this.i = this;
            }

            @Override // defpackage.hd1
            public final Object invoke() {
                int iJ;
                int i3 = i2;
                dv3 dv3Var = this.i;
                switch (i3) {
                    case 0:
                        iJ = dv3Var.F.a.j();
                        break;
                    default:
                        iJ = dv3Var.F.d.j();
                        break;
                }
                return Float.valueOf(iJ);
            }
        });
        if (this.G) {
            qz3 qz3Var2 = nz3.t;
            y12 y12Var2 = y12VarArr2[12];
            fz3Var.f(qz3Var2, vu3Var);
        } else {
            qz3 qz3Var3 = nz3.s;
            y12 y12Var3 = y12VarArr2[11];
            fz3Var.f(qz3Var3, vu3Var);
        }
    }
}
