package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class qt extends c42 implements hd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qt(Object obj, int i, Object obj2) {
        super(0);
        this.f = i;
        this.i = obj;
        this.t = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12, types: [so2] */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9, types: [so2] */
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
    /* JADX WARN: Type inference failed for: r5v11 */
    @Override // defpackage.hd1
    public final Object invoke() {
        vl3 vl3Var;
        int i = this.f;
        as4 as4Var = as4.a;
        Object obj = this.t;
        Object obj2 = this.i;
        switch (i) {
            case 0:
                hd1 hd1Var = (hd1) obj2;
                if (hd1Var != null && (vl3Var = (vl3) hd1Var.invoke()) != null) {
                    return vl3Var;
                }
                ax2 ax2Var = (ax2) obj;
                if (!ax2Var.H0().E) {
                    ax2Var = null;
                }
                if (ax2Var != null) {
                    return or1.e(0L, xr1.f0(ax2Var.t));
                }
                return null;
            case 1:
                ((bw) obj2).H.invoke((cw) obj);
                return as4Var;
            default:
                ww2 ww2Var = ((y42) obj2).W;
                ym3 ym3Var = (ym3) obj;
                if ((ww2Var.f.u & 8) != 0) {
                    for (so2 so2Var = ww2Var.e; so2Var != null; so2Var = so2Var.v) {
                        if ((so2Var.t & 8) != 0) {
                            ?? F = so2Var;
                            ?? os2Var = 0;
                            while (F != 0) {
                                if (F instanceof hz3) {
                                    hz3 hz3Var = (hz3) F;
                                    if (hz3Var.E()) {
                                        fz3 fz3Var = new fz3();
                                        ym3Var.f = fz3Var;
                                        fz3Var.u = true;
                                    }
                                    if (hz3Var.i0()) {
                                        ((fz3) ym3Var.f).t = true;
                                    }
                                    hz3Var.v((fz3) ym3Var.f);
                                } else if ((F.t & 8) != 0 && (F instanceof no0)) {
                                    so2 so2Var2 = ((no0) F).G;
                                    int i2 = 0;
                                    while (so2Var2 != null) {
                                        if ((so2Var2.t & 8) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                F = F;
                                                os2Var = os2Var;
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
                                        } else {
                                            F = F;
                                            os2Var = os2Var;
                                        }
                                        so2Var2 = so2Var2.w;
                                        F = F;
                                        os2Var = os2Var;
                                    }
                                    if (i2 == 1) {
                                        F = F;
                                        os2Var = os2Var;
                                    } else {
                                        F = F;
                                        os2Var = os2Var;
                                    }
                                }
                                F = ct1.f(os2Var);
                            }
                        }
                    }
                }
                return as4Var;
        }
    }
}
