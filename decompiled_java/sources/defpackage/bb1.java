package defpackage;

import android.os.Trace;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class bb1 extends so2 implements g90, oy2, vo2 {
    public final xd1 F;
    public boolean G;
    public boolean H;
    public final int I;
    public int J;

    public bb1(int i, xd1 xd1Var, int i2) {
        i = (i2 & 1) != 0 ? 1 : i;
        this.F = (i2 & 2) != 0 ? null : xd1Var;
        this.I = i;
    }

    public final void A0() {
        int iOrdinal = z0().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return;
            }
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return;
                }
                jc2.o();
                return;
            }
        }
        ym3 ym3Var = new ym3();
        xr1.V(this, new o7(ym3Var, 8, this));
        Object obj = ym3Var.f;
        if (obj == null) {
            ct1.R("focusProperties");
            throw null;
        }
        if (((oa1) obj).a()) {
            return;
        }
        ((na1) ((z7) ct1.M(this)).getFocusOwner()).b(8, true, true);
    }

    public final boolean B0(int i) {
        Trace.beginSection("FocusTransactions:requestFocus");
        try {
            boolean zW = false;
            if (!y0().a) {
                Trace.endSection();
                return false;
            }
            int iOrdinal = pp4.V(this, i).ordinal();
            if (iOrdinal == 0) {
                zW = pp4.W(this);
            } else if (iOrdinal != 1) {
                if (iOrdinal == 2) {
                    zW = true;
                } else if (iOrdinal != 3) {
                    throw new p32();
                }
            }
            Trace.endSection();
            return zW;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // defpackage.vo2
    public final /* synthetic */ y91 P() {
        return o01.d;
    }

    @Override // defpackage.oy2
    public final void X() {
        A0();
    }

    @Override // defpackage.so2
    public final boolean k0() {
        return false;
    }

    @Override // defpackage.so2
    public final void p0() {
        int iOrdinal = z0().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return;
            }
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return;
                }
                jc2.o();
                return;
            }
        }
        na1 na1Var = (na1) ((z7) ct1.M(this)).getFocusOwner();
        na1Var.b(8, true, false);
        na1Var.d.a();
    }

    @Override // defpackage.so2
    public final void r0() {
        if (z0().b()) {
            ((na1) ((z7) ct1.M(this)).getFocusOwner()).b(8, true, true);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10, types: [so2] */
    /* JADX WARN: Type inference failed for: r3v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7, types: [so2] */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [os2] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7, types: [os2] */
    /* JADX WARN: Type inference failed for: r6v7 */
    public final void x0(ab1 ab1Var, ab1 ab1Var2) {
        ww2 ww2Var;
        xd1 xd1Var;
        la1 focusOwner = ((z7) ct1.M(this)).getFocusOwner();
        bb1 bb1Var = ((na1) focusOwner).h;
        if (!ab1Var.equals(ab1Var2) && (xd1Var = this.F) != null) {
            xd1Var.invoke(ab1Var, ab1Var2);
        }
        so2 so2Var = this.f;
        if (!so2Var.E) {
            gq1.b("visitAncestors called on an unattached node");
        }
        so2 so2Var2 = this.f;
        y42 y42VarL = ct1.L(this);
        while (y42VarL != null) {
            if ((y42VarL.W.f.u & 5120) != 0) {
                while (so2Var2 != null) {
                    int i = so2Var2.t;
                    if ((i & 5120) != 0) {
                        if (so2Var2 != so2Var && (i & 1024) != 0) {
                            return;
                        }
                        if ((i & 4096) != 0) {
                            ?? F = so2Var2;
                            ?? os2Var = 0;
                            while (F != 0) {
                                if (F instanceof x91) {
                                    x91 x91Var = (x91) F;
                                    if (bb1Var == ((na1) focusOwner).h) {
                                        x91Var.A(ab1Var2);
                                    }
                                } else if ((F.t & 4096) != 0 && (F instanceof no0)) {
                                    so2 so2Var3 = ((no0) F).G;
                                    int i2 = 0;
                                    F = F;
                                    os2Var = os2Var;
                                    while (so2Var3 != null) {
                                        if ((so2Var3.t & 4096) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                os2Var = os2Var;
                                                F = so2Var3;
                                            } else {
                                                if (os2Var == 0) {
                                                    os2Var = new os2(new so2[16]);
                                                }
                                                if (F != 0) {
                                                    os2Var.b(F);
                                                    F = 0;
                                                }
                                                os2Var.b(so2Var3);
                                            }
                                        }
                                        so2Var3 = so2Var3.w;
                                        F = F;
                                        os2Var = os2Var;
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                F = ct1.f(os2Var);
                            }
                        }
                    }
                    so2Var2 = so2Var2.v;
                }
            }
            y42VarL = y42VarL.v();
            so2Var2 = (y42VarL == null || (ww2Var = y42VarL.W) == null) ? null : ww2Var.e;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v10, types: [so2] */
    /* JADX WARN: Type inference failed for: r6v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7, types: [so2] */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [os2] */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7, types: [os2] */
    /* JADX WARN: Type inference failed for: r8v4 */
    public final pa1 y0() {
        boolean z;
        ww2 ww2Var;
        pa1 pa1Var = new pa1();
        pa1Var.a = true;
        ta1 ta1Var = ta1.b;
        pa1Var.b = ta1Var;
        pa1Var.c = ta1Var;
        pa1Var.d = ta1Var;
        pa1Var.e = ta1Var;
        pa1Var.f = ta1Var;
        pa1Var.g = ta1Var;
        pa1Var.h = ta1Var;
        pa1Var.i = ta1Var;
        pa1Var.j = d5.I;
        pa1Var.k = d5.J;
        int i = this.I;
        if (i == 1) {
            z = true;
        } else if (i == 0) {
            z = !(((uq1) ((wq1) ((vq1) pp4.x(this, k90.m))).a.getValue()).a == 1);
        } else {
            if (i != 2) {
                c.r("Unknown Focusability");
                return null;
            }
            z = false;
        }
        pa1Var.a = z;
        so2 so2Var = this.f;
        if (!so2Var.E) {
            gq1.b("visitAncestors called on an unattached node");
        }
        so2 so2Var2 = this.f;
        y42 y42VarL = ct1.L(this);
        loop0: while (y42VarL != null) {
            if ((y42VarL.W.f.u & 3072) != 0) {
                while (so2Var2 != null) {
                    int i2 = so2Var2.t;
                    if ((i2 & 3072) != 0) {
                        if (so2Var2 != so2Var && (i2 & 1024) != 0) {
                            break loop0;
                        }
                        if ((i2 & 2048) != 0) {
                            ?? os2Var = 0;
                            ?? F = so2Var2;
                            while (F != 0) {
                                if (F instanceof ra1) {
                                    ((ra1) F).y(pa1Var);
                                } else if ((F.t & 2048) != 0 && (F instanceof no0)) {
                                    so2 so2Var3 = ((no0) F).G;
                                    int i3 = 0;
                                    while (so2Var3 != null) {
                                        if ((so2Var3.t & 2048) != 0) {
                                            i3++;
                                            if (i3 == 1) {
                                                F = F;
                                                os2Var = os2Var;
                                                os2Var = os2Var;
                                                F = so2Var3;
                                            } else {
                                                if (os2Var == 0) {
                                                    os2Var = new os2(new so2[16]);
                                                }
                                                if (F != 0) {
                                                    os2Var.b(F);
                                                    F = 0;
                                                }
                                                os2Var.b(so2Var3);
                                            }
                                        } else {
                                            F = F;
                                            os2Var = os2Var;
                                        }
                                        so2Var3 = so2Var3.w;
                                        F = F;
                                        os2Var = os2Var;
                                    }
                                    if (i3 == 1) {
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
                    so2Var2 = so2Var2.v;
                }
            }
            y42VarL = y42VarL.v();
            so2Var2 = (y42VarL == null || (ww2Var = y42VarL.W) == null) ? null : ww2Var.e;
        }
        return pa1Var;
    }

    public final ab1 z0() {
        bb1 bb1Var;
        ww2 ww2Var;
        boolean z = this.E;
        ab1 ab1Var = ab1.u;
        if (!z || (bb1Var = ((na1) ((z7) ct1.M(this)).getFocusOwner()).h) == null) {
            return ab1Var;
        }
        if (this == bb1Var) {
            return ab1.f;
        }
        if (bb1Var.E) {
            if (!bb1Var.f.E) {
                gq1.b("visitAncestors called on an unattached node");
            }
            so2 so2Var = bb1Var.f.v;
            y42 y42VarL = ct1.L(bb1Var);
            while (y42VarL != null) {
                if ((y42VarL.W.f.u & 1024) != 0) {
                    while (so2Var != null) {
                        if ((so2Var.t & 1024) != 0) {
                            so2 so2VarF = so2Var;
                            os2 os2Var = null;
                            while (so2VarF != null) {
                                if (so2VarF instanceof bb1) {
                                    if (this == ((bb1) so2VarF)) {
                                        return ab1.i;
                                    }
                                } else if ((so2VarF.t & 1024) != 0 && (so2VarF instanceof no0)) {
                                    int i = 0;
                                    for (so2 so2Var2 = ((no0) so2VarF).G; so2Var2 != null; so2Var2 = so2Var2.w) {
                                        if ((so2Var2.t & 1024) != 0) {
                                            i++;
                                            if (i == 1) {
                                                so2VarF = so2Var2;
                                            } else {
                                                if (os2Var == null) {
                                                    os2Var = new os2(new so2[16]);
                                                }
                                                if (so2VarF != null) {
                                                    os2Var.b(so2VarF);
                                                    so2VarF = null;
                                                }
                                                os2Var.b(so2Var2);
                                            }
                                        }
                                    }
                                    if (i == 1) {
                                    }
                                }
                                so2VarF = ct1.f(os2Var);
                            }
                        }
                        so2Var = so2Var.v;
                    }
                }
                y42VarL = y42VarL.v();
                so2Var = (y42VarL == null || (ww2Var = y42VarL.W) == null) ? null : ww2Var.e;
            }
        }
        return ab1Var;
    }
}
