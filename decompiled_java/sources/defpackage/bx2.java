package defpackage;

import androidx.compose.ui.semantics.AppendedSemanticsElement;
import io.netty.handler.codec.http.HttpObjectDecoder;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class bx2 {
    public static final rr2 a;

    static {
        rr2 rr2Var = jy2.a;
        a = new rr2();
    }

    public static final void a(so2 so2Var, int i, int i2) {
        if (!(so2Var instanceof no0)) {
            b(so2Var, i & so2Var.t, i2);
            return;
        }
        no0 no0Var = (no0) so2Var;
        int i3 = no0Var.F;
        b(so2Var, i3 & i, i2);
        int i4 = (~i3) & i;
        for (so2 so2Var2 = no0Var.G; so2Var2 != null; so2Var2 = so2Var2.w) {
            a(so2Var2, i4, i2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(so2 so2Var, int i, int i2) {
        if (i2 != 0 || so2Var.k0()) {
            if ((i & 2) != 0 && (so2Var instanceof p42)) {
                ss1.M((p42) so2Var);
                if (i2 == 2) {
                    ct1.J(so2Var, 2).U0();
                }
            }
            if ((i & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) != 0 && (so2Var instanceof h42) && i2 != 2) {
                ct1.L(so2Var).E();
            }
            if ((i & 256) != 0 && (so2Var instanceof sf1)) {
                if (i2 == 1) {
                    y42 y42VarL = ct1.L(so2Var);
                    y42VarL.b0(y42VarL.g0 + 1);
                } else if (i2 == 2) {
                    y42 y42VarL2 = ct1.L(so2Var);
                    y42VarL2.b0(y42VarL2.g0 - 1);
                }
                if (i2 != 2) {
                    y42 y42VarL3 = ct1.L(so2Var);
                    if (y42VarL3.g0 != 0 && !y42VarL3.p() && !y42VarL3.q() && !y42VarL3.f0) {
                        z7 z7Var = (z7) b52.a(y42VarL3);
                        mw mwVar = z7Var.i0.e;
                        mwVar.getClass();
                        if (y42VarL3.g0 > 0) {
                            ((os2) mwVar.f).b(y42VarL3);
                            y42VarL3.f0 = true;
                        }
                        z7Var.J(null);
                    }
                }
            }
            if ((i & 4) != 0 && (so2Var instanceof vx0)) {
                ct1.A((vx0) so2Var);
            }
            if ((i & 8) != 0 && (so2Var instanceof hz3)) {
                ct1.L(so2Var).I = true;
            }
            if ((i & 64) != 0 && (so2Var instanceof c43)) {
                c52 c52Var = ct1.L((c43) so2Var).X;
                c52Var.p.H = true;
                ii2 ii2Var = c52Var.q;
                if (ii2Var != null) {
                    ii2Var.M = true;
                }
            }
            if ((i & 2048) != 0 && (so2Var instanceof ra1)) {
                ra1 ra1Var = (ra1) so2Var;
                xx.b = null;
                ra1Var.y(xx.a);
                if (xx.b != null) {
                    so2 so2Var2 = (so2) ra1Var;
                    if (!so2Var2.f.E) {
                        gq1.b("visitChildren called on an unattached node");
                    }
                    os2 os2Var = new os2(new so2[16]);
                    so2 so2Var3 = so2Var2.f;
                    so2 so2Var4 = so2Var3.w;
                    if (so2Var4 == null) {
                        ct1.d(os2Var, so2Var3);
                    } else {
                        os2Var.b(so2Var4);
                    }
                    while (true) {
                        int i3 = os2Var.t;
                        if (i3 == 0) {
                            break;
                        }
                        so2 so2VarF = (so2) os2Var.k(i3 - 1);
                        if ((so2VarF.u & 1024) == 0) {
                            ct1.d(os2Var, so2VarF);
                        } else {
                            while (so2VarF != null) {
                                if ((so2VarF.t & 1024) != 0) {
                                    os2 os2Var2 = null;
                                    while (so2VarF != null) {
                                        if (so2VarF instanceof bb1) {
                                            cb1.Z((bb1) so2VarF);
                                        } else if ((so2VarF.t & 1024) != 0 && (so2VarF instanceof no0)) {
                                            int i4 = 0;
                                            for (so2 so2Var5 = ((no0) so2VarF).G; so2Var5 != null; so2Var5 = so2Var5.w) {
                                                if ((so2Var5.t & 1024) != 0) {
                                                    i4++;
                                                    if (i4 == 1) {
                                                        so2VarF = so2Var5;
                                                    } else {
                                                        if (os2Var2 == null) {
                                                            os2Var2 = new os2(new so2[16]);
                                                        }
                                                        if (so2VarF != null) {
                                                            os2Var2.b(so2VarF);
                                                            so2VarF = null;
                                                        }
                                                        os2Var2.b(so2Var5);
                                                    }
                                                }
                                            }
                                            if (i4 == 1) {
                                            }
                                        }
                                        so2VarF = ct1.f(os2Var2);
                                    }
                                    break;
                                }
                                so2VarF = so2VarF.w;
                            }
                        }
                    }
                }
            }
            if ((i & 4096) == 0 || !(so2Var instanceof x91)) {
                return;
            }
            x91 x91Var = (x91) so2Var;
            ka1 ka1Var = ((na1) ((z7) ct1.M(x91Var)).getFocusOwner()).d;
            if (ka1Var.d.a(x91Var)) {
                ka1Var.a();
            }
        }
    }

    public static final void c(so2 so2Var) {
        if (!so2Var.E) {
            gq1.b("autoInvalidateUpdatedNode called on unattached node");
        }
        a(so2Var, -1, 0);
    }

    public static final int d(ro2 ro2Var) {
        int i = ro2Var instanceof n42 ? 3 : 1;
        if (ro2Var instanceof ux0) {
            i |= 4;
        }
        if (ro2Var instanceof AppendedSemanticsElement) {
            i |= 8;
        }
        if (ro2Var instanceof lc3) {
            i |= 16;
        }
        if (ro2Var instanceof ap) {
            i |= 256;
        }
        if (ro2Var instanceof b43) {
            i |= 64;
        }
        return ro2Var instanceof pt ? 524288 | i : i;
    }

    public static final int e(so2 so2Var) {
        int i = so2Var.t;
        if (i != 0) {
            return i;
        }
        Class<?> cls = so2Var.getClass();
        rr2 rr2Var = a;
        int iD = rr2Var.d(cls);
        if (iD >= 0) {
            return rr2Var.c[iD];
        }
        int i2 = so2Var instanceof p42 ? 3 : 1;
        if (so2Var instanceof vx0) {
            i2 |= 4;
        }
        if (so2Var instanceof hz3) {
            i2 |= 8;
        }
        if (so2Var instanceof mc3) {
            i2 |= 16;
        }
        if (so2Var instanceof vo2) {
            i2 |= 32;
        }
        if (so2Var instanceof c43) {
            i2 |= 64;
        }
        if (so2Var instanceof h42) {
            i2 |= HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
        }
        if (so2Var instanceof sf1) {
            i2 |= 256;
        }
        if (so2Var instanceof bb1) {
            i2 |= 1024;
        }
        if (so2Var instanceof ra1) {
            i2 |= 2048;
        }
        if (so2Var instanceof x91) {
            i2 |= 4096;
        }
        if (so2Var instanceof w22) {
            i2 |= 8192;
        }
        if (so2Var instanceof ds3) {
            i2 |= 16384;
        }
        if (so2Var instanceof g90) {
            i2 |= 32768;
        }
        if (so2Var instanceof fn4) {
            i2 |= 262144;
        }
        if (so2Var instanceof pt) {
            i2 |= 524288;
        }
        rr2Var.h(i2, cls);
        return i2;
    }

    public static final int f(so2 so2Var) {
        if (!(so2Var instanceof no0)) {
            return e(so2Var);
        }
        no0 no0Var = (no0) so2Var;
        int iF = no0Var.F;
        for (so2 so2Var2 = no0Var.G; so2Var2 != null; so2Var2 = so2Var2.w) {
            iF |= f(so2Var2);
        }
        return iF;
    }

    public static final boolean g(int i) {
        return (i & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) != 0;
    }
}
