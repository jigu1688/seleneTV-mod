package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ta1 {
    public static final ta1 b = new ta1();
    public static final ta1 c = new ta1();
    public static final ta1 d = new ta1();
    public final os2 a = new os2(new ua1[16]);

    public static boolean b(ta1 ta1Var) {
        ta1Var.getClass();
        return ta1Var.a(new s23(1, 12));
    }

    public final boolean a(jd1 jd1Var) {
        if (this == b) {
            c.r("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
            return false;
        }
        if (this == c) {
            c.r("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
            return false;
        }
        os2 os2Var = this.a;
        int i = os2Var.t;
        if (i == 0) {
            System.out.println((Object) "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n");
            return false;
        }
        Object[] objArr = os2Var.f;
        boolean z = false;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = (ua1) objArr[i2];
            if (!((so2) obj).f.E) {
                gq1.b("visitChildren called on an unattached node");
            }
            os2 os2Var2 = new os2(new so2[16]);
            so2 so2Var = ((so2) obj).f;
            so2 so2Var2 = so2Var.w;
            if (so2Var2 == null) {
                ct1.d(os2Var2, so2Var);
            } else {
                os2Var2.b(so2Var2);
            }
            while (true) {
                int i3 = os2Var2.t;
                if (i3 == 0) {
                    break;
                }
                so2 so2VarF = (so2) os2Var2.k(i3 - 1);
                if ((so2VarF.u & 1024) == 0) {
                    ct1.d(os2Var2, so2VarF);
                } else {
                    while (so2VarF != null) {
                        if ((so2VarF.t & 1024) != 0) {
                            os2 os2Var3 = null;
                            while (so2VarF != null) {
                                if (so2VarF instanceof bb1) {
                                    bb1 bb1Var = (bb1) so2VarF;
                                    if (bb1Var.y0().a ? ((Boolean) jd1Var.invoke(bb1Var)).booleanValue() : ss1.C(bb1Var, 7, jd1Var)) {
                                        z = true;
                                        break;
                                    }
                                } else if (((so2VarF.t & 1024) != 0) && (so2VarF instanceof no0)) {
                                    int i4 = 0;
                                    for (so2 so2Var3 = ((no0) so2VarF).G; so2Var3 != null; so2Var3 = so2Var3.w) {
                                        if ((so2Var3.t & 1024) != 0) {
                                            i4++;
                                            if (i4 == 1) {
                                                so2VarF = so2Var3;
                                            } else {
                                                if (os2Var3 == null) {
                                                    os2Var3 = new os2(new so2[16]);
                                                }
                                                if (so2VarF != null) {
                                                    os2Var3.b(so2VarF);
                                                    so2VarF = null;
                                                }
                                                os2Var3.b(so2Var3);
                                            }
                                        }
                                    }
                                    if (i4 == 1) {
                                    }
                                }
                                so2VarF = ct1.f(os2Var3);
                            }
                            break;
                        }
                        so2VarF = so2VarF.w;
                    }
                }
            }
        }
        return z;
    }
}
