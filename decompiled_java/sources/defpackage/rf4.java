package defpackage;

import android.os.Trace;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class rf4 extends so2 implements p42, vx0, hz3 {
    public kh F;
    public fj4 G;
    public kb1 H;
    public jd1 I;
    public int J;
    public boolean K;
    public int L;
    public int M;
    public List N;
    public jd1 O;
    public jd1 P;
    public Map Q;
    public ar2 R;
    public pf4 S;
    public qf4 T;

    @Override // defpackage.hz3
    public final /* synthetic */ boolean E() {
        return false;
    }

    @Override // defpackage.vx0
    public final void Y(a52 a52Var) {
        if (this.E) {
            jy jyVarT = a52Var.f.i.t();
            ar2 ar2VarY0 = y0(a52Var);
            li4 li4Var = ar2VarY0.n;
            if (li4Var == null) {
                jc2.v(ar2VarY0, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: ");
                return;
            }
            yq2 yq2Var = li4Var.b;
            boolean z = true;
            boolean z2 = li4Var.d() && this.J != 3;
            if (z2) {
                long j = li4Var.c;
                vl3 vl3VarE = or1.e(0L, (((long) Float.floatToRawIntBits((int) (j >> 32))) << 32) | (4294967295L & ((long) Float.floatToRawIntBits((int) (j & 4294967295L)))));
                jyVarT.g();
                jyVarT.r(vl3VarE);
            }
            try {
                w64 w64Var = this.G.a;
                mg4 mg4Var = w64Var.m;
                if (mg4Var == null) {
                    mg4Var = mg4.b;
                }
                mg4 mg4Var2 = mg4Var;
                w14 w14Var = w64Var.n;
                if (w14Var == null) {
                    w14Var = w14.d;
                }
                w14 w14Var2 = w14Var;
                u22 u22Var = w64Var.o;
                if (u22Var == null) {
                    u22Var = o61.x;
                }
                u22 u22Var2 = u22Var;
                q8 q8VarE = w64Var.a.e();
                if (q8VarE != null) {
                    f03.q(yq2Var, jyVarT, q8VarE, this.G.a.a.a(), w14Var2, mg4Var2, u22Var2);
                } else {
                    long jA = g40.g;
                    if (jA == 16) {
                        jA = this.G.a() != 16 ? this.G.a() : g40.b;
                    }
                    yq2.i(yq2Var, jyVarT, jA, w14Var2, mg4Var2, u22Var2);
                }
                if (z2) {
                    jyVarT.q();
                }
                qf4 qf4Var = this.T;
                if (!((qf4Var == null || !qf4Var.c) ? or1.w(this.F) : false)) {
                    List list = this.N;
                    if (list != null && !list.isEmpty()) {
                        z = false;
                    }
                    if (z) {
                        return;
                    }
                }
                a52Var.a();
            } catch (Throwable th) {
                if (!z2) {
                    throw th;
                }
                jyVarT.q();
                throw th;
            }
        }
    }

    @Override // defpackage.p42
    public final int a(bi2 bi2Var, ak2 ak2Var, int i) {
        return xr1.D(y0(bi2Var).e(bi2Var.getLayoutDirection()).c());
    }

    @Override // defpackage.p42
    public final hk2 c(ik2 ik2Var, ak2 ak2Var, long j) {
        Trace.beginSection("TextAnnotatedStringNode:measure");
        try {
            ar2 ar2VarY0 = y0(ik2Var);
            boolean zC = ar2VarY0.c(j, ik2Var.getLayoutDirection());
            li4 li4Var = ar2VarY0.n;
            if (li4Var == null) {
                throw new IllegalStateException("Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: " + ar2VarY0);
            }
            long j2 = li4Var.c;
            li4Var.b.a.a();
            if (zC) {
                ct1.J(this, 2).O0();
                jd1 jd1Var = this.I;
                if (jd1Var != null) {
                    jd1Var.invoke(li4Var);
                }
                Map linkedHashMap = this.Q;
                if (linkedHashMap == null) {
                    linkedHashMap = new LinkedHashMap(2);
                }
                linkedHashMap.put(h6.a, Integer.valueOf(Math.round(li4Var.d)));
                linkedHashMap.put(h6.b, Integer.valueOf(Math.round(li4Var.e)));
                this.Q = linkedHashMap;
            }
            jd1 jd1Var2 = this.O;
            if (jd1Var2 != null) {
                jd1Var2.invoke(li4Var.f);
            }
            int i = (int) (j2 >> 32);
            int i2 = (int) (j2 & 4294967295L);
            w63 w63VarP = ak2Var.p(ct1.s(i, i, i2, i2));
            Map map = this.Q;
            map.getClass();
            hk2 hk2VarF = ik2Var.F(i, i2, map, new hc0(w63VarP, 5));
            Trace.endSection();
            return hk2VarF;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // defpackage.p42
    public final int d(bi2 bi2Var, ak2 ak2Var, int i) {
        return y0(bi2Var).a(i, bi2Var.getLayoutDirection());
    }

    @Override // defpackage.p42
    public final int e(bi2 bi2Var, ak2 ak2Var, int i) {
        return y0(bi2Var).a(i, bi2Var.getLayoutDirection());
    }

    @Override // defpackage.p42
    public final int g(bi2 bi2Var, ak2 ak2Var, int i) {
        return xr1.D(y0(bi2Var).e(bi2Var.getLayoutDirection()).b());
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

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [jd1] */
    /* JADX WARN: Type inference failed for: r0v2, types: [pf4] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    @Override // defpackage.hz3
    public final void v(fz3 fz3Var) {
        pf4 pf4Var = this.S;
        ?? r0 = pf4Var;
        if (pf4Var == null) {
            final int i = 0;
            ?? r1 = new jd1(this) { // from class: pf4
                public final /* synthetic */ rf4 i;

                {
                    this.i = this;
                }

                @Override // defpackage.jd1
                public final Object invoke(Object obj) {
                    boolean z;
                    int i2 = i;
                    li4 li4Var = null;
                    rf4 rf4Var = this.i;
                    switch (i2) {
                        case 0:
                            List list = (List) obj;
                            li4 li4Var2 = rf4Var.x0().n;
                            if (li4Var2 != null) {
                                ki4 ki4Var = li4Var2.a;
                                li4 li4Var3 = new li4(new ki4(ki4Var.a, fj4.c(rf4Var.G, g40.g, 0L, null, 0L, 0, 0L, 16777214), ki4Var.c, ki4Var.d, ki4Var.e, ki4Var.f, ki4Var.g, ki4Var.h, ki4Var.i, ki4Var.j), li4Var2.b, li4Var2.c);
                                list.add(li4Var3);
                                li4Var = li4Var3;
                            }
                            return Boolean.valueOf(li4Var != null);
                        case 1:
                            kh khVar = (kh) obj;
                            qf4 qf4Var = rf4Var.T;
                            m01 m01Var = m01.f;
                            if (qf4Var == null) {
                                qf4 qf4Var2 = new qf4(rf4Var.F, khVar);
                                ar2 ar2Var = new ar2(khVar, rf4Var.G, rf4Var.H, rf4Var.J, rf4Var.K, rf4Var.L, rf4Var.M, m01Var);
                                ar2Var.d(rf4Var.x0().j);
                                qf4Var2.d = ar2Var;
                                rf4Var.T = qf4Var2;
                            } else if (!ct1.g(khVar, qf4Var.b)) {
                                qf4Var.b = khVar;
                                ar2 ar2Var2 = qf4Var.d;
                                if (ar2Var2 != null) {
                                    fj4 fj4Var = rf4Var.G;
                                    kb1 kb1Var = rf4Var.H;
                                    int i3 = rf4Var.J;
                                    boolean z2 = rf4Var.K;
                                    int i4 = rf4Var.L;
                                    int i5 = rf4Var.M;
                                    ar2Var2.a = khVar;
                                    boolean zB = fj4Var.b(ar2Var2.k);
                                    ar2Var2.k = fj4Var;
                                    if (!zB) {
                                        ar2Var2.q <<= 2;
                                        ar2Var2.l = null;
                                        ar2Var2.n = null;
                                        ar2Var2.p = -1;
                                        ar2Var2.o = -1;
                                    }
                                    ar2Var2.b = kb1Var;
                                    ar2Var2.c = i3;
                                    ar2Var2.d = z2;
                                    ar2Var2.e = i4;
                                    ar2Var2.f = i5;
                                    ar2Var2.g = m01Var;
                                    ar2Var2.q = (ar2Var2.q << 2) | 2;
                                    ar2Var2.l = null;
                                    ar2Var2.n = null;
                                    ar2Var2.p = -1;
                                    ar2Var2.o = -1;
                                }
                            }
                            ss1.N(rf4Var);
                            ss1.M(rf4Var);
                            ct1.A(rf4Var);
                            return Boolean.TRUE;
                        default:
                            boolean zBooleanValue = ((Boolean) obj).booleanValue();
                            qf4 qf4Var3 = rf4Var.T;
                            if (qf4Var3 == null) {
                                z = false;
                            } else {
                                jd1 jd1Var = rf4Var.P;
                                if (jd1Var != null) {
                                    jd1Var.invoke(qf4Var3);
                                }
                                qf4 qf4Var4 = rf4Var.T;
                                if (qf4Var4 != null) {
                                    qf4Var4.c = zBooleanValue;
                                }
                                ss1.N(rf4Var);
                                ss1.M(rf4Var);
                                ct1.A(rf4Var);
                                z = true;
                            }
                            return Boolean.valueOf(z);
                    }
                }
            };
            this.S = r1;
            r0 = r1;
        }
        kh khVar = this.F;
        y12[] y12VarArr = pz3.a;
        fz3Var.f(nz3.z, pp4.L(khVar));
        qf4 qf4Var = this.T;
        if (qf4Var != null) {
            kh khVar2 = qf4Var.b;
            qz3 qz3Var = nz3.A;
            y12[] y12VarArr2 = pz3.a;
            y12 y12Var = y12VarArr2[15];
            fz3Var.f(qz3Var, khVar2);
            boolean z = qf4Var.c;
            qz3 qz3Var2 = nz3.B;
            y12 y12Var2 = y12VarArr2[16];
            fz3Var.f(qz3Var2, Boolean.valueOf(z));
        }
        final int i2 = 1;
        fz3Var.f(ez3.k, new w3(null, new jd1(this) { // from class: pf4
            public final /* synthetic */ rf4 i;

            {
                this.i = this;
            }

            @Override // defpackage.jd1
            public final Object invoke(Object obj) {
                boolean z2;
                int i3 = i2;
                li4 li4Var = null;
                rf4 rf4Var = this.i;
                switch (i3) {
                    case 0:
                        List list = (List) obj;
                        li4 li4Var2 = rf4Var.x0().n;
                        if (li4Var2 != null) {
                            ki4 ki4Var = li4Var2.a;
                            li4 li4Var3 = new li4(new ki4(ki4Var.a, fj4.c(rf4Var.G, g40.g, 0L, null, 0L, 0, 0L, 16777214), ki4Var.c, ki4Var.d, ki4Var.e, ki4Var.f, ki4Var.g, ki4Var.h, ki4Var.i, ki4Var.j), li4Var2.b, li4Var2.c);
                            list.add(li4Var3);
                            li4Var = li4Var3;
                        }
                        return Boolean.valueOf(li4Var != null);
                    case 1:
                        kh khVar3 = (kh) obj;
                        qf4 qf4Var2 = rf4Var.T;
                        m01 m01Var = m01.f;
                        if (qf4Var2 == null) {
                            qf4 qf4Var3 = new qf4(rf4Var.F, khVar3);
                            ar2 ar2Var = new ar2(khVar3, rf4Var.G, rf4Var.H, rf4Var.J, rf4Var.K, rf4Var.L, rf4Var.M, m01Var);
                            ar2Var.d(rf4Var.x0().j);
                            qf4Var3.d = ar2Var;
                            rf4Var.T = qf4Var3;
                        } else if (!ct1.g(khVar3, qf4Var2.b)) {
                            qf4Var2.b = khVar3;
                            ar2 ar2Var2 = qf4Var2.d;
                            if (ar2Var2 != null) {
                                fj4 fj4Var = rf4Var.G;
                                kb1 kb1Var = rf4Var.H;
                                int i4 = rf4Var.J;
                                boolean z3 = rf4Var.K;
                                int i5 = rf4Var.L;
                                int i6 = rf4Var.M;
                                ar2Var2.a = khVar3;
                                boolean zB = fj4Var.b(ar2Var2.k);
                                ar2Var2.k = fj4Var;
                                if (!zB) {
                                    ar2Var2.q <<= 2;
                                    ar2Var2.l = null;
                                    ar2Var2.n = null;
                                    ar2Var2.p = -1;
                                    ar2Var2.o = -1;
                                }
                                ar2Var2.b = kb1Var;
                                ar2Var2.c = i4;
                                ar2Var2.d = z3;
                                ar2Var2.e = i5;
                                ar2Var2.f = i6;
                                ar2Var2.g = m01Var;
                                ar2Var2.q = (ar2Var2.q << 2) | 2;
                                ar2Var2.l = null;
                                ar2Var2.n = null;
                                ar2Var2.p = -1;
                                ar2Var2.o = -1;
                            }
                        }
                        ss1.N(rf4Var);
                        ss1.M(rf4Var);
                        ct1.A(rf4Var);
                        return Boolean.TRUE;
                    default:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        qf4 qf4Var4 = rf4Var.T;
                        if (qf4Var4 == null) {
                            z2 = false;
                        } else {
                            jd1 jd1Var = rf4Var.P;
                            if (jd1Var != null) {
                                jd1Var.invoke(qf4Var4);
                            }
                            qf4 qf4Var5 = rf4Var.T;
                            if (qf4Var5 != null) {
                                qf4Var5.c = zBooleanValue;
                            }
                            ss1.N(rf4Var);
                            ss1.M(rf4Var);
                            ct1.A(rf4Var);
                            z2 = true;
                        }
                        return Boolean.valueOf(z2);
                }
            }
        }));
        final int i3 = 2;
        fz3Var.f(ez3.l, new w3(null, new jd1(this) { // from class: pf4
            public final /* synthetic */ rf4 i;

            {
                this.i = this;
            }

            @Override // defpackage.jd1
            public final Object invoke(Object obj) {
                boolean z2;
                int i4 = i3;
                li4 li4Var = null;
                rf4 rf4Var = this.i;
                switch (i4) {
                    case 0:
                        List list = (List) obj;
                        li4 li4Var2 = rf4Var.x0().n;
                        if (li4Var2 != null) {
                            ki4 ki4Var = li4Var2.a;
                            li4 li4Var3 = new li4(new ki4(ki4Var.a, fj4.c(rf4Var.G, g40.g, 0L, null, 0L, 0, 0L, 16777214), ki4Var.c, ki4Var.d, ki4Var.e, ki4Var.f, ki4Var.g, ki4Var.h, ki4Var.i, ki4Var.j), li4Var2.b, li4Var2.c);
                            list.add(li4Var3);
                            li4Var = li4Var3;
                        }
                        return Boolean.valueOf(li4Var != null);
                    case 1:
                        kh khVar3 = (kh) obj;
                        qf4 qf4Var2 = rf4Var.T;
                        m01 m01Var = m01.f;
                        if (qf4Var2 == null) {
                            qf4 qf4Var3 = new qf4(rf4Var.F, khVar3);
                            ar2 ar2Var = new ar2(khVar3, rf4Var.G, rf4Var.H, rf4Var.J, rf4Var.K, rf4Var.L, rf4Var.M, m01Var);
                            ar2Var.d(rf4Var.x0().j);
                            qf4Var3.d = ar2Var;
                            rf4Var.T = qf4Var3;
                        } else if (!ct1.g(khVar3, qf4Var2.b)) {
                            qf4Var2.b = khVar3;
                            ar2 ar2Var2 = qf4Var2.d;
                            if (ar2Var2 != null) {
                                fj4 fj4Var = rf4Var.G;
                                kb1 kb1Var = rf4Var.H;
                                int i5 = rf4Var.J;
                                boolean z3 = rf4Var.K;
                                int i6 = rf4Var.L;
                                int i7 = rf4Var.M;
                                ar2Var2.a = khVar3;
                                boolean zB = fj4Var.b(ar2Var2.k);
                                ar2Var2.k = fj4Var;
                                if (!zB) {
                                    ar2Var2.q <<= 2;
                                    ar2Var2.l = null;
                                    ar2Var2.n = null;
                                    ar2Var2.p = -1;
                                    ar2Var2.o = -1;
                                }
                                ar2Var2.b = kb1Var;
                                ar2Var2.c = i5;
                                ar2Var2.d = z3;
                                ar2Var2.e = i6;
                                ar2Var2.f = i7;
                                ar2Var2.g = m01Var;
                                ar2Var2.q = (ar2Var2.q << 2) | 2;
                                ar2Var2.l = null;
                                ar2Var2.n = null;
                                ar2Var2.p = -1;
                                ar2Var2.o = -1;
                            }
                        }
                        ss1.N(rf4Var);
                        ss1.M(rf4Var);
                        ct1.A(rf4Var);
                        return Boolean.TRUE;
                    default:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        qf4 qf4Var4 = rf4Var.T;
                        if (qf4Var4 == null) {
                            z2 = false;
                        } else {
                            jd1 jd1Var = rf4Var.P;
                            if (jd1Var != null) {
                                jd1Var.invoke(qf4Var4);
                            }
                            qf4 qf4Var5 = rf4Var.T;
                            if (qf4Var5 != null) {
                                qf4Var5.c = zBooleanValue;
                            }
                            ss1.N(rf4Var);
                            ss1.M(rf4Var);
                            ct1.A(rf4Var);
                            z2 = true;
                        }
                        return Boolean.valueOf(z2);
                }
            }
        }));
        fz3Var.f(ez3.m, new w3(null, new uk(21, this)));
        pz3.a(fz3Var, r0);
    }

    public final ar2 x0() {
        if (this.R == null) {
            this.R = new ar2(this.F, this.G, this.H, this.J, this.K, this.L, this.M, this.N);
        }
        ar2 ar2Var = this.R;
        ar2Var.getClass();
        return ar2Var;
    }

    public final ar2 y0(yo0 yo0Var) {
        ar2 ar2Var;
        qf4 qf4Var = this.T;
        if (qf4Var != null && qf4Var.c && (ar2Var = qf4Var.d) != null) {
            ar2Var.d(yo0Var);
            return ar2Var;
        }
        ar2 ar2VarX0 = x0();
        ar2VarX0.d(yo0Var);
        return ar2VarX0;
    }

    @Override // defpackage.vx0
    public final /* synthetic */ void I() {
    }
}
