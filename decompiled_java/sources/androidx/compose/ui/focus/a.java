package androidx.compose.ui.focus;

import defpackage.bb1;
import defpackage.ct1;
import defpackage.gq1;
import defpackage.jd1;
import defpackage.no0;
import defpackage.os2;
import defpackage.pp4;
import defpackage.rt3;
import defpackage.so2;
import defpackage.ta1;
import defpackage.to2;
import defpackage.tt3;
import defpackage.wa1;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final to2 a(to2 to2Var, ta1 ta1Var) {
        return to2Var.f(new FocusRequesterElement(ta1Var));
    }

    public static final to2 b(to2 to2Var, ta1 ta1Var) {
        return to2Var.f(new FocusRestorerElement(ta1Var));
    }

    public static final to2 c(to2 to2Var, jd1 jd1Var) {
        return to2Var.f(new FocusChangedElement(jd1Var));
    }

    public static final boolean d(bb1 bb1Var) {
        rt3 rt3Var;
        Object objE;
        if (bb1Var.J == 0 && (rt3Var = (rt3) pp4.x(bb1Var, tt3.a)) != null && (objE = rt3Var.e("previouslyFocusedChildHash")) != null) {
            bb1Var.J = ((Integer) objE).intValue();
        }
        if (bb1Var.J != 0) {
            if (!bb1Var.f.E) {
                gq1.b("visitChildren called on an unattached node");
            }
            os2 os2Var = new os2(new so2[16]);
            so2 so2Var = bb1Var.f;
            so2 so2Var2 = so2Var.w;
            if (so2Var2 == null) {
                ct1.d(os2Var, so2Var);
            } else {
                os2Var.b(so2Var2);
            }
            loop0: while (true) {
                int i = os2Var.t;
                if (i == 0) {
                    break;
                }
                so2 so2VarF = (so2) os2Var.k(i - 1);
                if ((so2VarF.u & 1024) == 0) {
                    ct1.d(os2Var, so2VarF);
                } else {
                    while (so2VarF != null) {
                        if ((so2VarF.t & 1024) != 0) {
                            os2 os2Var2 = null;
                            while (so2VarF != null) {
                                if (so2VarF instanceof bb1) {
                                    bb1 bb1Var2 = (bb1) so2VarF;
                                    if (bb1Var2.E && ct1.L(bb1Var2).x == bb1Var.J) {
                                        if (d(bb1Var2) || bb1Var2.B0(7)) {
                                            return true;
                                        }
                                    }
                                } else if ((so2VarF.t & 1024) != 0 && (so2VarF instanceof no0)) {
                                    int i2 = 0;
                                    for (so2 so2Var3 = ((no0) so2VarF).G; so2Var3 != null; so2Var3 = so2Var3.w) {
                                        if ((so2Var3.t & 1024) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                so2VarF = so2Var3;
                                            } else {
                                                if (os2Var2 == null) {
                                                    os2Var2 = new os2(new so2[16]);
                                                }
                                                if (so2VarF != null) {
                                                    os2Var2.b(so2VarF);
                                                    so2VarF = null;
                                                }
                                                os2Var2.b(so2Var3);
                                            }
                                        }
                                    }
                                    if (i2 == 1) {
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
        return false;
    }

    public static final boolean e(bb1 bb1Var) {
        if (bb1Var.z0().a()) {
            if (!bb1Var.f.E) {
                gq1.b("visitChildren called on an unattached node");
            }
            os2 os2Var = new os2(new so2[16]);
            so2 so2Var = bb1Var.f;
            so2 so2Var2 = so2Var.w;
            if (so2Var2 == null) {
                ct1.d(os2Var, so2Var);
            } else {
                os2Var.b(so2Var2);
            }
            while (true) {
                int i = os2Var.t;
                if (i == 0) {
                    break;
                }
                so2 so2VarF = (so2) os2Var.k(i - 1);
                if ((so2VarF.u & 1024) == 0) {
                    ct1.d(os2Var, so2VarF);
                } else {
                    while (so2VarF != null) {
                        if ((so2VarF.t & 1024) != 0) {
                            os2 os2Var2 = null;
                            while (so2VarF != null) {
                                if (so2VarF instanceof bb1) {
                                    bb1 bb1Var2 = (bb1) so2VarF;
                                    if (bb1Var2.z0().a()) {
                                        bb1Var.J = ct1.L(bb1Var2).x;
                                        rt3 rt3Var = (rt3) pp4.x(bb1Var, tt3.a);
                                        if (rt3Var != null) {
                                            rt3Var.a("previouslyFocusedChildHash", new wa1(bb1Var, 0));
                                        }
                                        return true;
                                    }
                                } else if ((so2VarF.t & 1024) != 0 && (so2VarF instanceof no0)) {
                                    int i2 = 0;
                                    for (so2 so2Var3 = ((no0) so2VarF).G; so2Var3 != null; so2Var3 = so2Var3.w) {
                                        if ((so2Var3.t & 1024) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                so2VarF = so2Var3;
                                            } else {
                                                if (os2Var2 == null) {
                                                    os2Var2 = new os2(new so2[16]);
                                                }
                                                if (so2VarF != null) {
                                                    os2Var2.b(so2VarF);
                                                    so2VarF = null;
                                                }
                                                os2Var2.b(so2Var3);
                                            }
                                        }
                                    }
                                    if (i2 == 1) {
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
        return false;
    }
}
