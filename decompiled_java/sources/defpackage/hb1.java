package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class hb1 extends no0 implements hz3, sf1, g90, oy2, fn4 {
    public static final fb1 N = new fb1(0);
    public mr2 H;
    public final jd1 I;
    public ga1 J;
    public r82 K;
    public ax2 L;
    public final bb1 M;

    public hb1(mr2 mr2Var, int i, c0 c0Var) {
        this.H = mr2Var;
        this.I = c0Var;
        bb1 bb1Var = new bb1(i, new gb1(2, this, hb1.class, "onFocusStateChange", "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V", 0), 4);
        x0(bb1Var);
        this.M = bb1Var;
    }

    public final void A0(mr2 mr2Var, cs1 cs1Var) {
        if (!this.E) {
            mr2Var.b(cs1Var);
            return;
        }
        ov1 ov1Var = (ov1) ((rd0) j0()).f.get(d6.Q);
        u22.C(j0(), null, new lf(mr2Var, cs1Var, ov1Var != null ? ov1Var.invokeOnCompletion(new ye(mr2Var, 3, cs1Var)) : null, null, 5), 3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10, types: [so2] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13, types: [so2] */
    /* JADX WARN: Type inference failed for: r2v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [os2] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [os2] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v5 */
    public final ib1 B0() {
        fn4 fn4Var;
        ww2 ww2Var;
        if (this.E) {
            if (!this.f.E) {
                gq1.b("visitAncestors called on an unattached node");
            }
            so2 so2Var = this.f.v;
            y42 y42VarL = ct1.L(this);
            loop0: while (true) {
                if (y42VarL == null) {
                    fn4Var = null;
                    break;
                }
                if ((y42VarL.W.f.u & 262144) != 0) {
                    while (so2Var != null) {
                        if ((so2Var.t & 262144) != 0) {
                            ?? F = so2Var;
                            ?? os2Var = 0;
                            while (F != 0) {
                                if (F instanceof fn4) {
                                    fn4Var = (fn4) F;
                                    if (ib1.G == fn4Var.n()) {
                                        break loop0;
                                    }
                                } else if ((F.t & 262144) != 0 && (F instanceof no0)) {
                                    so2 so2Var2 = ((no0) F).G;
                                    int i = 0;
                                    F = F;
                                    os2Var = os2Var;
                                    while (so2Var2 != null) {
                                        if ((so2Var2.t & 262144) != 0) {
                                            i++;
                                            if (i == 1) {
                                                os2Var = os2Var;
                                                F = so2Var2;
                                            } else {
                                                if (os2Var == 0) {
                                                    os2Var = new os2(new so2[16]);
                                                }
                                                if (F != 0) {
                                                    os2Var.b(F);
                                                    F = 0;
                                                }
                                                os2Var.b(so2Var2);
                                            }
                                        }
                                        so2Var2 = so2Var2.w;
                                        F = F;
                                        os2Var = os2Var;
                                    }
                                    if (i == 1) {
                                    }
                                }
                                F = ct1.f(os2Var);
                            }
                        }
                        so2Var = so2Var.v;
                    }
                }
                y42VarL = y42VarL.v();
                so2Var = (y42VarL == null || (ww2Var = y42VarL.W) == null) ? null : ww2Var.e;
            }
            if (fn4Var instanceof ib1) {
                return (ib1) fn4Var;
            }
        }
        return null;
    }

    public final void C0(mr2 mr2Var) {
        ga1 ga1Var;
        if (ct1.g(this.H, mr2Var)) {
            return;
        }
        mr2 mr2Var2 = this.H;
        if (mr2Var2 != null && (ga1Var = this.J) != null) {
            mr2Var2.b(new ha1(ga1Var));
        }
        this.J = null;
        this.H = mr2Var;
    }

    @Override // defpackage.hz3
    public final /* synthetic */ boolean E() {
        return false;
    }

    @Override // defpackage.sf1
    public final void U(ax2 ax2Var) {
        ib1 ib1VarB0;
        this.L = ax2Var;
        if (this.M.z0().b()) {
            if (!ax2Var.H0().E) {
                ib1 ib1VarB1 = B0();
                if (ib1VarB1 != null) {
                    ib1VarB1.x0(null);
                    return;
                }
                return;
            }
            ax2 ax2Var2 = this.L;
            if (ax2Var2 == null || !ax2Var2.H0().E || (ib1VarB0 = B0()) == null) {
                return;
            }
            ib1VarB0.x0(this.L);
        }
    }

    @Override // defpackage.oy2
    public final void X() {
        ym3 ym3Var = new ym3();
        xr1.V(this, new xd(ym3Var, 2, this));
        r82 r82Var = (r82) ym3Var.f;
        if (this.M.z0().b()) {
            r82 r82Var2 = this.K;
            if (r82Var2 != null) {
                r82Var2.b();
            }
            if (r82Var != null) {
                r82Var.a();
            } else {
                r82Var = null;
            }
            this.K = r82Var;
        }
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

    @Override // defpackage.fn4
    public final Object n() {
        return N;
    }

    @Override // defpackage.so2
    public final void r0() {
        r82 r82Var = this.K;
        if (r82Var != null) {
            r82Var.b();
        }
        this.K = null;
    }

    @Override // defpackage.hz3
    public final void v(fz3 fz3Var) {
        boolean zB = this.M.z0().b();
        y12[] y12VarArr = pz3.a;
        qz3 qz3Var = nz3.k;
        y12 y12Var = pz3.a[4];
        fz3Var.f(qz3Var, Boolean.valueOf(zB));
        fz3Var.f(ez3.v, new w3(null, new n7(0, this, hb1.class, "requestFocus", "requestFocus()Z", 0, 2)));
    }
}
