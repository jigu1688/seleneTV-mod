package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class jz3 {
    public final so2 a;
    public final boolean b;
    public final y42 c;
    public final fz3 d;
    public boolean e;
    public jz3 f;
    public final int g;

    public jz3(so2 so2Var, boolean z, y42 y42Var, fz3 fz3Var) {
        this.a = so2Var;
        this.b = z;
        this.c = y42Var;
        this.d = fz3Var;
        this.g = y42Var.i;
    }

    public static /* synthetic */ List j(int i, jz3 jz3Var) {
        return jz3Var.i((i & 1) != 0 ? !jz3Var.b : false, (i & 2) == 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [so2] */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12, types: [so2] */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v9 */
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
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v7 */
    public final vl3 a(ax2 ax2Var) {
        ?? F;
        jz3 jz3VarL = l();
        if (jz3VarL == null) {
            return vl3.e;
        }
        so2 so2Var = jz3VarL.c.W.f;
        if ((so2Var.u & 8) == 0) {
            F = 0;
            break;
        }
        loop0: while (true) {
            if (so2Var != null) {
                if ((so2Var.t & 8) != 0) {
                    F = so2Var;
                    ?? os2Var = 0;
                    while (F != 0) {
                        if (F instanceof hz3) {
                            if (((hz3) F).j()) {
                                break loop0;
                            }
                        } else if ((F.t & 8) != 0 && (F instanceof no0)) {
                            so2 so2Var2 = ((no0) F).G;
                            int i = 0;
                            F = F;
                            os2Var = os2Var;
                            while (so2Var2 != null) {
                                if ((so2Var2.t & 8) != 0) {
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
                if ((so2Var.u & 8) != 0) {
                    so2Var = so2Var.w;
                }
            }
            F = 0;
            break;
        }
        hz3 hz3Var = (hz3) F;
        ax2 ax2VarJ = hz3Var != null ? ct1.J(hz3Var, 8) : null;
        return ax2VarJ == null ? jz3VarL.a(ax2Var) : ax2VarJ.H(ax2Var, true);
    }

    public final jz3 b(wr3 wr3Var, jd1 jd1Var) {
        fz3 fz3Var = new fz3();
        fz3Var.t = false;
        fz3Var.u = false;
        jd1Var.invoke(fz3Var);
        jz3 jz3Var = new jz3(new iz3(jd1Var), false, new y42(true, this.g + (wr3Var != null ? 1000000000 : 2000000000)), fz3Var);
        jz3Var.e = true;
        jz3Var.f = this;
        return jz3Var;
    }

    public final void c(y42 y42Var, ArrayList arrayList) {
        os2 os2VarY = y42Var.y();
        Object[] objArr = os2VarY.f;
        int i = os2VarY.t;
        for (int i2 = 0; i2 < i; i2++) {
            y42 y42Var2 = (y42) objArr[i2];
            if (y42Var2.I() && !y42Var2.h0) {
                if (y42Var2.W.d(8)) {
                    arrayList.add(ht1.d(y42Var2, this.b));
                } else {
                    c(y42Var2, arrayList);
                }
            }
        }
    }

    public final ax2 d() {
        if (!this.e) {
            hz3 hz3VarF = f();
            return hz3VarF != null ? ct1.J(hz3VarF, 8) : this.c.W.c;
        }
        jz3 jz3VarL = l();
        if (jz3VarL != null) {
            return jz3VarL.d();
        }
        return null;
    }

    public final void e(ArrayList arrayList, ArrayList arrayList2) {
        p(arrayList, false);
        int size = arrayList.size();
        for (int size2 = arrayList.size(); size2 < size; size2++) {
            jz3 jz3Var = (jz3) arrayList.get(size2);
            if (jz3Var.m()) {
                arrayList2.add(jz3Var);
            } else if (!jz3Var.d.u) {
                jz3Var.e(arrayList, arrayList2);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11, types: [so2] */
    /* JADX WARN: Type inference failed for: r0v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v22 */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r0v24 */
    /* JADX WARN: Type inference failed for: r0v25 */
    /* JADX WARN: Type inference failed for: r0v26 */
    /* JADX WARN: Type inference failed for: r0v27 */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r0v29 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9, types: [so2] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13, types: [so2] */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16, types: [so2] */
    /* JADX WARN: Type inference failed for: r5v17, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v3, types: [os2] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [os2] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15, types: [os2] */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18, types: [os2] */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r7v10 */
    public final hz3 f() {
        ?? F;
        boolean z = this.d.t;
        ?? r4 = 0;
        r4 = 0;
        r4 = 0;
        r4 = 0;
        y42 y42Var = this.c;
        if (!z) {
            so2 so2Var = y42Var.W.f;
            if ((so2Var.u & 8) != 0) {
                loop3: while (so2Var != null) {
                    if ((so2Var.t & 8) != 0) {
                        F = so2Var;
                        ?? os2Var = 0;
                        while (true) {
                            if (F != 0) {
                                if (F instanceof hz3) {
                                    if (((hz3) F).j()) {
                                        r4 = F;
                                    }
                                } else if ((F.t & 8) != 0 && (F instanceof no0)) {
                                    so2 so2Var2 = ((no0) F).G;
                                    int i = 0;
                                    while (so2Var2 != null) {
                                        if ((so2Var2.t & 8) != 0) {
                                            i++;
                                            if (i == 1) {
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
                                    if (i == 1) {
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
                    if ((so2Var.u & 8) == 0) {
                        break;
                    }
                    so2Var = so2Var.w;
                }
            }
        } else {
            so2 so2Var3 = y42Var.W.f;
            if ((so2Var3.u & 8) != 0) {
                F = 0;
                while (so2Var3 != null) {
                    if ((so2Var3.t & 8) != 0) {
                        ?? F2 = so2Var3;
                        ?? os2Var2 = 0;
                        while (F2 != 0) {
                            if (F2 instanceof hz3) {
                                hz3 hz3Var = (hz3) F2;
                                if (hz3Var.j()) {
                                    if (hz3Var.i0()) {
                                        return hz3Var;
                                    }
                                    if (F == 0) {
                                        F = hz3Var;
                                    }
                                }
                            } else if ((F2.t & 8) != 0 && (F2 instanceof no0)) {
                                so2 so2Var4 = ((no0) F2).G;
                                int i2 = 0;
                                while (so2Var4 != null) {
                                    if ((so2Var4.t & 8) != 0) {
                                        i2++;
                                        if (i2 == 1) {
                                            F2 = F2;
                                            os2Var2 = os2Var2;
                                            os2Var2 = os2Var2;
                                            F2 = so2Var4;
                                        } else {
                                            if (os2Var2 == 0) {
                                                os2Var2 = new os2(new so2[16]);
                                            }
                                            if (F2 != 0) {
                                                os2Var2.b(F2);
                                                F2 = 0;
                                            }
                                            os2Var2.b(so2Var4);
                                        }
                                    } else {
                                        F2 = F2;
                                        os2Var2 = os2Var2;
                                    }
                                    so2Var4 = so2Var4.w;
                                    F2 = F2;
                                    os2Var2 = os2Var2;
                                }
                                if (i2 == 1) {
                                    F2 = F2;
                                    os2Var2 = os2Var2;
                                } else {
                                    F2 = F2;
                                    os2Var2 = os2Var2;
                                }
                            }
                            F2 = ct1.f(os2Var2);
                        }
                    }
                    if ((so2Var3.u & 8) == 0) {
                        break;
                    }
                    so2Var3 = so2Var3.w;
                    F = F;
                }
                r4 = F;
            }
        }
        return (hz3) r4;
    }

    public final vl3 g() {
        ax2 ax2VarD = d();
        if (ax2VarD != null) {
            if (!ax2VarD.H0().E) {
                ax2VarD = null;
            }
            if (ax2VarD != null) {
                return xr1.N(ax2VarD).H(ax2VarD, true);
            }
        }
        return vl3.e;
    }

    public final vl3 h() {
        ax2 ax2VarD = d();
        if (ax2VarD != null) {
            if (!ax2VarD.H0().E) {
                ax2VarD = null;
            }
            if (ax2VarD != null) {
                return xr1.B(ax2VarD);
            }
        }
        return vl3.e;
    }

    public final List i(boolean z, boolean z2) {
        if (!z && this.d.u) {
            return m01.f;
        }
        ArrayList arrayList = new ArrayList();
        if (!m()) {
            return p(arrayList, z2);
        }
        ArrayList arrayList2 = new ArrayList();
        e(arrayList, arrayList2);
        return arrayList2;
    }

    public final fz3 k() {
        boolean zM = m();
        fz3 fz3Var = this.d;
        if (!zM) {
            return fz3Var;
        }
        fz3 fz3VarA = fz3Var.a();
        o(new ArrayList(), fz3VarA);
        return fz3VarA;
    }

    public final jz3 l() {
        y42 y42VarV;
        jz3 jz3Var = this.f;
        if (jz3Var != null) {
            return jz3Var;
        }
        y42 y42Var = this.c;
        boolean z = this.b;
        if (!z) {
            y42VarV = null;
            break;
        }
        y42VarV = y42Var.v();
        while (true) {
            if (y42VarV == null) {
                y42VarV = null;
                break;
            }
            fz3 fz3VarX = y42VarV.x();
            if (fz3VarX != null && fz3VarX.t) {
                break;
            }
            y42VarV = y42VarV.v();
        }
        if (y42VarV == null) {
            for (y42 y42VarV2 = y42Var.v(); y42VarV2 != null; y42VarV2 = y42VarV2.v()) {
                if (y42VarV2.W.d(8)) {
                    y42VarV = y42VarV2;
                }
            }
            y42VarV = null;
        }
        if (y42VarV == null) {
            return null;
        }
        return ht1.d(y42VarV, z);
    }

    public final boolean m() {
        return this.b && this.d.t;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x002b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:? A[RETURN, SYNTHETIC] */
    public final boolean n() {
        if (this.e || !j(4, this).isEmpty()) {
            return false;
        }
        y42 y42VarV = this.c.v();
        while (y42VarV != null) {
            fz3 fz3VarX = y42VarV.x();
            if (fz3VarX != null && fz3VarX.t) {
                if (y42VarV == null) {
                    return true;
                }
                return false;
            }
            y42VarV = y42VarV.v();
        }
        y42VarV = null;
        if (y42VarV == null) {
            return true;
        }
        return false;
    }

    public final void o(ArrayList arrayList, fz3 fz3Var) {
        if (this.d.u) {
            return;
        }
        p(arrayList, false);
        int size = arrayList.size();
        for (int size2 = arrayList.size(); size2 < size; size2++) {
            jz3 jz3Var = (jz3) arrayList.get(size2);
            if (!jz3Var.m()) {
                fz3Var.d(jz3Var.d);
                jz3Var.o(arrayList, fz3Var);
            }
        }
    }

    public final List p(ArrayList arrayList, boolean z) {
        if (this.e) {
            return m01.f;
        }
        c(this.c, arrayList);
        if (z) {
            fz3 fz3Var = this.d;
            es2 es2Var = fz3Var.f;
            Object objG = es2Var.g(nz3.w);
            if (objG == null) {
                objG = null;
            }
            wr3 wr3Var = (wr3) objG;
            if (wr3Var != null && fz3Var.t && !arrayList.isEmpty()) {
                arrayList.add(b(wr3Var, new gi4(16, wr3Var)));
            }
            qz3 qz3Var = nz3.a;
            if (es2Var.c(qz3Var) && !arrayList.isEmpty() && fz3Var.t) {
                Object objG2 = es2Var.g(qz3Var);
                if (objG2 == null) {
                    objG2 = null;
                }
                List list = (List) objG2;
                String str = list != null ? (String) y30.x0(list) : null;
                if (str != null) {
                    arrayList.add(0, b(null, new iu2(str, 22)));
                }
            }
        }
        return arrayList;
    }
}
