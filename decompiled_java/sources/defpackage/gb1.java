package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gb1 extends te1 implements xd1 {
    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        boolean zB;
        ib1 ib1VarB0;
        ab1 ab1Var = (ab1) obj;
        ab1 ab1Var2 = (ab1) obj2;
        hb1 hb1Var = (hb1) this.receiver;
        if (hb1Var.E && (zB = ab1Var2.b()) != ab1Var.b()) {
            jd1 jd1Var = hb1Var.I;
            if (jd1Var != null) {
                jd1Var.invoke(Boolean.valueOf(zB));
            }
            sd0 sd0Var = null;
            if (zB) {
                int i = 2;
                u22.C(hb1Var.j0(), null, new cm(hb1Var, sd0Var, i), 3);
                ym3 ym3Var = new ym3();
                xr1.V(hb1Var, new xd(ym3Var, i, hb1Var));
                r82 r82Var = (r82) ym3Var.f;
                if (r82Var != null) {
                    r82Var.a();
                } else {
                    r82Var = null;
                }
                hb1Var.K = r82Var;
                ax2 ax2Var = hb1Var.L;
                if (ax2Var != null && ax2Var.H0().E && (ib1VarB0 = hb1Var.B0()) != null) {
                    ib1VarB0.x0(hb1Var.L);
                }
            } else {
                r82 r82Var2 = hb1Var.K;
                if (r82Var2 != null) {
                    r82Var2.b();
                }
                hb1Var.K = null;
                ib1 ib1VarB1 = hb1Var.B0();
                if (ib1VarB1 != null) {
                    ib1VarB1.x0(null);
                }
            }
            ss1.N(hb1Var);
            mr2 mr2Var = hb1Var.H;
            if (mr2Var != null) {
                ga1 ga1Var = hb1Var.J;
                if (zB) {
                    if (ga1Var != null) {
                        hb1Var.A0(mr2Var, new ha1(ga1Var));
                        hb1Var.J = null;
                    }
                    ga1 ga1Var2 = new ga1();
                    hb1Var.A0(mr2Var, ga1Var2);
                    hb1Var.J = ga1Var2;
                } else if (ga1Var != null) {
                    hb1Var.A0(mr2Var, new ha1(ga1Var));
                    hb1Var.J = null;
                }
            }
        }
        return as4.a;
    }
}
