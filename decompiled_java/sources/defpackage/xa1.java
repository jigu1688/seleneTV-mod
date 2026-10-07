package defpackage;

import androidx.compose.ui.focus.a;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class xa1 extends c42 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ ya1 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xa1(ya1 ya1Var, int i) {
        super(1);
        this.f = i;
        this.i = ya1Var;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        as4 as4Var = as4.a;
        ya1 ya1Var = this.i;
        switch (i) {
            case 0:
                cy cyVar = (cy) obj;
                so2 so2VarF = ya1Var.f;
                os2 os2Var = null;
                while (so2VarF != null) {
                    if (so2VarF instanceof bb1) {
                        if (a.d((bb1) so2VarF)) {
                        }
                        break;
                    } else if ((so2VarF.t & 1024) != 0 && (so2VarF instanceof no0)) {
                        int i2 = 0;
                        for (so2 so2Var = ((no0) so2VarF).G; so2Var != null; so2Var = so2Var.w) {
                            if ((so2Var.t & 1024) != 0) {
                                i2++;
                                if (i2 == 1) {
                                    so2VarF = so2Var;
                                } else {
                                    if (os2Var == null) {
                                        os2Var = new os2(new so2[16]);
                                    }
                                    if (so2VarF != null) {
                                        os2Var.b(so2VarF);
                                        so2VarF = null;
                                    }
                                    os2Var.b(so2Var);
                                }
                            }
                        }
                        if (i2 == 1) {
                        }
                    }
                    so2VarF = ct1.f(os2Var);
                }
                if (!ya1Var.f.E) {
                    gq1.b("visitChildren called on an unattached node");
                }
                os2 os2Var2 = new os2(new so2[16]);
                so2 so2Var2 = ya1Var.f;
                so2 so2Var3 = so2Var2.w;
                if (so2Var3 == null) {
                    ct1.d(os2Var2, so2Var2);
                } else {
                    os2Var2.b(so2Var3);
                }
                while (true) {
                    int i3 = os2Var2.t;
                    if (i3 != 0) {
                        so2 so2VarF2 = (so2) os2Var2.k(i3 - 1);
                        if ((so2VarF2.u & 1024) == 0) {
                            ct1.d(os2Var2, so2VarF2);
                        } else {
                            while (so2VarF2 != null) {
                                if ((so2VarF2.t & 1024) != 0) {
                                    os2 os2Var3 = null;
                                    while (so2VarF2 != null) {
                                        if (so2VarF2 instanceof bb1) {
                                            if (a.d((bb1) so2VarF2)) {
                                            }
                                            break;
                                        } else if ((so2VarF2.t & 1024) != 0 && (so2VarF2 instanceof no0)) {
                                            int i4 = 0;
                                            for (so2 so2Var4 = ((no0) so2VarF2).G; so2Var4 != null; so2Var4 = so2Var4.w) {
                                                if ((so2Var4.t & 1024) != 0) {
                                                    i4++;
                                                    if (i4 == 1) {
                                                        so2VarF2 = so2Var4;
                                                    } else {
                                                        if (os2Var3 == null) {
                                                            os2Var3 = new os2(new so2[16]);
                                                        }
                                                        if (so2VarF2 != null) {
                                                            os2Var3.b(so2VarF2);
                                                            so2VarF2 = null;
                                                        }
                                                        os2Var3.b(so2Var4);
                                                    }
                                                }
                                            }
                                            if (i4 == 1) {
                                            }
                                        }
                                        so2VarF2 = ct1.f(os2Var3);
                                    }
                                }
                                so2VarF2 = so2VarF2.w;
                            }
                        }
                    } else if (!ct1.g(ya1Var.F, ta1.b)) {
                        if (ct1.g(ya1Var.F, ta1.c)) {
                            cyVar.b = true;
                        } else {
                            ta1.b(ya1Var.F);
                        }
                    }
                    break;
                }
                break;
            default:
                so2 so2VarF3 = ya1Var.f;
                os2 os2Var4 = null;
                while (so2VarF3 != null) {
                    if (so2VarF3 instanceof bb1) {
                        if (a.e((bb1) so2VarF3)) {
                        }
                        break;
                    } else if ((so2VarF3.t & 1024) != 0 && (so2VarF3 instanceof no0)) {
                        int i5 = 0;
                        for (so2 so2Var5 = ((no0) so2VarF3).G; so2Var5 != null; so2Var5 = so2Var5.w) {
                            if ((so2Var5.t & 1024) != 0) {
                                i5++;
                                if (i5 == 1) {
                                    so2VarF3 = so2Var5;
                                } else {
                                    if (os2Var4 == null) {
                                        os2Var4 = new os2(new so2[16]);
                                    }
                                    if (so2VarF3 != null) {
                                        os2Var4.b(so2VarF3);
                                        so2VarF3 = null;
                                    }
                                    os2Var4.b(so2Var5);
                                }
                            }
                        }
                        if (i5 == 1) {
                        }
                    }
                    so2VarF3 = ct1.f(os2Var4);
                }
                if (!ya1Var.f.E) {
                    gq1.b("visitChildren called on an unattached node");
                }
                os2 os2Var5 = new os2(new so2[16]);
                so2 so2Var6 = ya1Var.f;
                so2 so2Var7 = so2Var6.w;
                if (so2Var7 == null) {
                    ct1.d(os2Var5, so2Var6);
                } else {
                    os2Var5.b(so2Var7);
                }
                while (true) {
                    int i6 = os2Var5.t;
                    if (i6 != 0) {
                        so2 so2VarF4 = (so2) os2Var5.k(i6 - 1);
                        if ((so2VarF4.u & 1024) == 0) {
                            ct1.d(os2Var5, so2VarF4);
                        } else {
                            while (so2VarF4 != null) {
                                if ((so2VarF4.t & 1024) != 0) {
                                    os2 os2Var6 = null;
                                    while (so2VarF4 != null) {
                                        if (so2VarF4 instanceof bb1) {
                                            if (a.e((bb1) so2VarF4)) {
                                            }
                                            break;
                                        } else if ((so2VarF4.t & 1024) != 0 && (so2VarF4 instanceof no0)) {
                                            int i7 = 0;
                                            for (so2 so2Var8 = ((no0) so2VarF4).G; so2Var8 != null; so2Var8 = so2Var8.w) {
                                                if ((so2Var8.t & 1024) != 0) {
                                                    i7++;
                                                    if (i7 == 1) {
                                                        so2VarF4 = so2Var8;
                                                    } else {
                                                        if (os2Var6 == null) {
                                                            os2Var6 = new os2(new so2[16]);
                                                        }
                                                        if (so2VarF4 != null) {
                                                            os2Var6.b(so2VarF4);
                                                            so2VarF4 = null;
                                                        }
                                                        os2Var6.b(so2Var8);
                                                    }
                                                }
                                            }
                                            if (i7 == 1) {
                                            }
                                        }
                                        so2VarF4 = ct1.f(os2Var6);
                                    }
                                }
                                so2VarF4 = so2VarF4.w;
                            }
                        }
                    }
                    break;
                }
                break;
        }
        return as4Var;
    }
}
