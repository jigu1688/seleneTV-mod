package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class qq1 extends ax2 {
    public static final ua i0;
    public final pe4 g0;
    public pq1 h0;

    static {
        ua uaVarG = u22.g();
        uaVarG.e(g40.d);
        uaVarG.a.setStrokeWidth(1.0f);
        uaVarG.i(1);
        i0 = uaVarG;
    }

    public qq1(y42 y42Var) {
        super(y42Var);
        pe4 pe4Var = new pe4();
        pe4Var.u = 0;
        this.g0 = pe4Var;
        pe4Var.y = this;
        this.h0 = y42Var.y != null ? new pq1(this) : null;
    }

    @Override // defpackage.ax2
    public final void C0() {
        if (this.h0 == null) {
            this.h0 = new pq1(this);
        }
    }

    @Override // defpackage.ax2
    public final di2 F0() {
        return this.h0;
    }

    @Override // defpackage.ax2
    public final so2 H0() {
        return this.g0;
    }

    @Override // defpackage.ak2
    public final int K(int i) {
        return this.F.u().T0(i);
    }

    /* JADX WARN: Code duplicated, block: B:106:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:24:0x0055  */
    /* JADX WARN: Code duplicated, block: B:26:0x0063  */
    /* JADX WARN: Code duplicated, block: B:28:0x006d  */
    /* JADX WARN: Code duplicated, block: B:30:0x0072  */
    /* JADX WARN: Code duplicated, block: B:31:0x008b  */
    /* JADX WARN: Code duplicated, block: B:87:0x0133 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13, types: [so2] */
    /* JADX WARN: Type inference failed for: r5v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9, types: [so2] */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [os2] */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9, types: [os2] */
    /* JADX WARN: Type inference failed for: r7v5 */
    @Override // defpackage.ax2
    public final void N0(fb1 fb1Var, long j, qi1 qi1Var, int i, boolean z) {
        boolean z2;
        int i2;
        boolean z3;
        boolean z4;
        Object[] objArr;
        int i3;
        y42 y42Var;
        y42 y42Var2;
        long jA;
        long j2 = j;
        qi1 qi1Var2 = qi1Var;
        int i4 = fb1Var.f;
        y42 y42Var3 = this.F;
        switch (i4) {
            case 12:
                z2 = true;
                break;
            default:
                fz3 fz3VarX = y42Var3.x();
                z2 = !(fz3VarX != null && fz3VarX.u);
                break;
        }
        if (z2) {
            if (i1(j2)) {
                i2 = i;
                z3 = z;
                z4 = true;
            } else {
                i2 = i;
                if (pc1.k0(i2, 1) && (Float.floatToRawIntBits(z0(j2, G0())) & Integer.MAX_VALUE) < 2139095040) {
                    z4 = true;
                    z3 = false;
                }
            }
            if (z4) {
                int i5 = qi1Var2.t;
                os2 os2VarY = y42Var3.y();
                objArr = os2VarY.f;
                i3 = os2VarY.t - 1;
                while (i3 >= 0) {
                    y42Var = (y42) objArr[i3];
                    if (y42Var.J()) {
                        switch (fb1Var.f) {
                            case 12:
                                y42Var.A(j2, qi1Var2, i2, z3);
                                y42Var2 = y42Var;
                                break;
                            default:
                                ww2 ww2Var = y42Var.W;
                                ww2Var.d.M0(ax2.f0, ww2Var.d.E0(j2), qi1Var2, 1, z3);
                                qi1Var2 = qi1Var;
                                y42Var2 = y42Var;
                                break;
                        }
                        jA = qi1Var2.a();
                        if (r15.s(jA) < 0.0f && r15.z(jA) && !r15.y(jA)) {
                            ax2 ax2Var = y42Var2.W.d;
                            ax2Var.getClass();
                            so2 so2VarJ0 = ax2Var.J0(bx2.g(16));
                            if (so2VarJ0 != null && so2VarJ0.E) {
                                if (!so2VarJ0.f.E) {
                                    gq1.b("visitLocalDescendants called on an unattached node");
                                }
                                so2 so2Var = so2VarJ0.f;
                                if ((so2Var.u & 16) != 0) {
                                    while (true) {
                                        if (so2Var != null) {
                                            if ((so2Var.t & 16) != 0) {
                                                ?? F = so2Var;
                                                ?? os2Var = 0;
                                                while (F != 0) {
                                                    if (F instanceof mc3) {
                                                        if (((mc3) F).c0()) {
                                                            qi1Var2.t = qi1Var2.f.b - 1;
                                                            break;
                                                        }
                                                    } else if ((F.t & 16) != 0 && (F instanceof no0)) {
                                                        so2 so2Var2 = ((no0) F).G;
                                                        int i6 = 0;
                                                        while (so2Var2 != null) {
                                                            if ((so2Var2.t & 16) != 0) {
                                                                i6++;
                                                                if (i6 == 1) {
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
                                                        if (i6 == 1) {
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
                                            so2Var = so2Var.w;
                                        }
                                    }
                                }
                            }
                            qi1Var2.t = i5;
                        }
                    }
                    i3--;
                    j2 = j;
                    i2 = i;
                }
                qi1Var2.t = i5;
            }
        }
        i2 = i;
        z3 = z;
        z4 = false;
        if (z4) {
            int i7 = qi1Var2.t;
            os2 os2VarY2 = y42Var3.y();
            objArr = os2VarY2.f;
            i3 = os2VarY2.t - 1;
            while (i3 >= 0) {
                y42Var = (y42) objArr[i3];
                if (y42Var.J()) {
                    switch (fb1Var.f) {
                        case 12:
                            y42Var.A(j2, qi1Var2, i2, z3);
                            y42Var2 = y42Var;
                            break;
                        default:
                            ww2 ww2Var2 = y42Var.W;
                            ww2Var2.d.M0(ax2.f0, ww2Var2.d.E0(j2), qi1Var2, 1, z3);
                            qi1Var2 = qi1Var;
                            y42Var2 = y42Var;
                            break;
                    }
                    jA = qi1Var2.a();
                    if (r15.s(jA) < 0.0f) {
                        continue;
                    }
                }
                i3--;
                j2 = j;
                i2 = i;
            }
            qi1Var2.t = i7;
        }
    }

    @Override // defpackage.ax2
    public final void W0(jy jyVar, dg1 dg1Var) {
        y42 y42Var = this.F;
        q23 q23VarA = b52.a(y42Var);
        os2 os2VarY = y42Var.y();
        Object[] objArr = os2VarY.f;
        int i = os2VarY.t;
        for (int i2 = 0; i2 < i; i2++) {
            y42 y42Var2 = (y42) objArr[i2];
            if (y42Var2.J()) {
                y42Var2.i(jyVar, dg1Var);
            }
        }
        if (((z7) q23VarA).getShowLayoutBounds()) {
            long j = this.t;
            jyVar.k(0.5f, 0.5f, ((int) (j >> 32)) - 0.5f, ((int) (j & 4294967295L)) - 0.5f, i0);
        }
    }

    @Override // defpackage.w63
    public final void X(long j, float f, jd1 jd1Var) {
        X0(j, f, jd1Var, null);
        if (this.A) {
            return;
        }
        this.F.X.p.l0();
    }

    @Override // defpackage.ax2, defpackage.w63
    public final void Y(long j, float f, dg1 dg1Var) {
        X0(j, f, null, dg1Var);
        if (this.A) {
            return;
        }
        this.F.X.p.l0();
    }

    @Override // defpackage.ak2
    public final int c(int i) {
        return this.F.u().R0(i);
    }

    @Override // defpackage.bi2
    public final int h0(tk1 tk1Var) {
        pq1 pq1Var = this.h0;
        if (pq1Var != null) {
            return pq1Var.h0(tk1Var);
        }
        ek2 ek2Var = this.F.X.p;
        u42 u42Var = ek2Var.w.d;
        z42 z42Var = ek2Var.O;
        if (u42Var == u42.f) {
            z42Var.d = true;
            if (z42Var.b) {
                ek2Var.M = true;
                ek2Var.N = true;
            }
        } else {
            z42Var.e = true;
        }
        ek2Var.e().B = true;
        ek2Var.z();
        ek2Var.e().B = false;
        Integer num = (Integer) z42Var.g.get(tk1Var);
        if (num != null) {
            return num.intValue();
        }
        return Integer.MIN_VALUE;
    }

    @Override // defpackage.ak2
    public final int m(int i) {
        return this.F.u().U0(i);
    }

    @Override // defpackage.ak2
    public final int n(int i) {
        return this.F.u().S0(i);
    }

    @Override // defpackage.ak2
    public final w63 p(long j) {
        e0(j);
        y42 y42Var = this.F;
        os2 os2VarZ = y42Var.z();
        Object[] objArr = os2VarZ.f;
        int i = os2VarZ.t;
        for (int i2 = 0; i2 < i; i2++) {
            ((y42) objArr[i2]).X.p.C = w42.t;
        }
        a1(y42Var.N.d(this, y42Var.m(), j));
        S0();
        return this;
    }
}
