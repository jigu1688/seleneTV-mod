package defpackage;

import android.os.Trace;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ej4 extends so2 implements p42, vx0, hz3 {
    public String F;
    public fj4 G;
    public kb1 H;
    public int I;
    public boolean J;
    public int K;
    public int L;
    public HashMap M;
    public n33 N;
    public cj4 O;
    public dj4 P;

    public ej4(String str, fj4 fj4Var, kb1 kb1Var, int i, boolean z, int i2, int i3) {
        this.F = str;
        this.G = fj4Var;
        this.H = kb1Var;
        this.I = i;
        this.J = z;
        this.K = i2;
        this.L = i3;
    }

    public final boolean A0(fj4 fj4Var, int i, int i2, boolean z, kb1 kb1Var, int i3) {
        boolean z2 = !this.G.b(fj4Var);
        this.G = fj4Var;
        if (this.L != i) {
            this.L = i;
            z2 = true;
        }
        if (this.K != i2) {
            this.K = i2;
            z2 = true;
        }
        if (this.J != z) {
            this.J = z;
            z2 = true;
        }
        if (!ct1.g(this.H, kb1Var)) {
            this.H = kb1Var;
            z2 = true;
        }
        if (this.I == i3) {
            return z2;
        }
        this.I = i3;
        return true;
    }

    public final boolean B0(String str) {
        if (ct1.g(this.F, str)) {
            return false;
        }
        this.F = str;
        this.P = null;
        return true;
    }

    @Override // defpackage.hz3
    public final /* synthetic */ boolean E() {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0016  */
    @Override // defpackage.vx0
    public final void Y(a52 a52Var) {
        n33 n33VarY0;
        if (this.E) {
            dj4 dj4Var = this.P;
            if (dj4Var == null) {
                n33VarY0 = y0();
            } else {
                if (!dj4Var.c) {
                    dj4Var = null;
                }
                if (dj4Var == null || (n33VarY0 = dj4Var.d) == null) {
                    n33VarY0 = y0();
                }
            }
            xa xaVar = n33VarY0.j;
            if (xaVar == null) {
                jq1.b("Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache=" + this.N + ", textSubstitution=" + this.P + ')');
                c.k();
                return;
            }
            jy jyVarT = a52Var.f.i.t();
            boolean z = n33VarY0.k;
            if (z) {
                long j = n33VarY0.l;
                jyVarT.g();
                jyVarT.n(0.0f, 0.0f, (int) (j >> 32), (int) (j & 4294967295L), 1);
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
                    xaVar.g(jyVarT, q8VarE, this.G.a.a.a(), w14Var2, mg4Var2, u22Var2);
                } else {
                    long jA = g40.g;
                    if (jA == 16) {
                        jA = this.G.a() != 16 ? this.G.a() : g40.b;
                    }
                    xaVar.f(jyVarT, jA, w14Var2, mg4Var2, u22Var2);
                }
            } finally {
                if (z) {
                    jyVarT.q();
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0010  */
    @Override // defpackage.p42
    public final int a(bi2 bi2Var, ak2 ak2Var, int i) {
        n33 n33VarY0;
        dj4 dj4Var = this.P;
        if (dj4Var == null) {
            n33VarY0 = y0();
        } else {
            if (!dj4Var.c) {
                dj4Var = null;
            }
            if (dj4Var == null || (n33VarY0 = dj4Var.d) == null) {
                n33VarY0 = y0();
            }
        }
        n33VarY0.d(bi2Var);
        return xr1.D(n33VarY0.e(bi2Var.getLayoutDirection()).c());
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0015 A[Catch: all -> 0x0096, TryCatch #0 {all -> 0x0096, blocks: (B:3:0x0005, B:5:0x0009, B:10:0x0011, B:13:0x0019, B:15:0x0028, B:16:0x002b, B:18:0x0037, B:20:0x0042, B:21:0x0049, B:22:0x0070, B:12:0x0015), top: B:28:0x0005 }] */
    @Override // defpackage.p42
    public final hk2 c(ik2 ik2Var, ak2 ak2Var, long j) {
        n33 n33VarY0;
        Trace.beginSection("TextStringSimpleNode::measure");
        try {
            dj4 dj4Var = this.P;
            if (dj4Var == null) {
                n33VarY0 = y0();
            } else {
                if (!dj4Var.c) {
                    dj4Var = null;
                }
                if (dj4Var == null || (n33VarY0 = dj4Var.d) == null) {
                    n33VarY0 = y0();
                }
            }
            n33VarY0.d(ik2Var);
            boolean zB = n33VarY0.b(j, ik2Var.getLayoutDirection());
            m33 m33Var = n33VarY0.n;
            if (m33Var != null) {
                m33Var.a();
            }
            xa xaVar = n33VarY0.j;
            xaVar.getClass();
            ji4 ji4Var = xaVar.d;
            long j2 = n33VarY0.l;
            if (zB) {
                ct1.J(this, 2).O0();
                HashMap map = this.M;
                if (map == null) {
                    map = new HashMap(2);
                    this.M = map;
                }
                map.put(h6.a, Integer.valueOf(Math.round(ji4Var.d(0))));
                map.put(h6.b, Integer.valueOf(Math.round(ji4Var.d(ji4Var.g - 1))));
            }
            int i = (int) (j2 >> 32);
            int i2 = (int) (j2 & 4294967295L);
            w63 w63VarP = ak2Var.p(ct1.s(i, i, i2, i2));
            HashMap map2 = this.M;
            map2.getClass();
            return ik2Var.F(i, i2, map2, new xs1(w63VarP, 2));
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0010  */
    @Override // defpackage.p42
    public final int d(bi2 bi2Var, ak2 ak2Var, int i) {
        n33 n33VarY0;
        dj4 dj4Var = this.P;
        if (dj4Var == null) {
            n33VarY0 = y0();
        } else {
            if (!dj4Var.c) {
                dj4Var = null;
            }
            if (dj4Var == null || (n33VarY0 = dj4Var.d) == null) {
                n33VarY0 = y0();
            }
        }
        n33VarY0.d(bi2Var);
        return n33VarY0.a(i, bi2Var.getLayoutDirection());
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0010  */
    @Override // defpackage.p42
    public final int e(bi2 bi2Var, ak2 ak2Var, int i) {
        n33 n33VarY0;
        dj4 dj4Var = this.P;
        if (dj4Var == null) {
            n33VarY0 = y0();
        } else {
            if (!dj4Var.c) {
                dj4Var = null;
            }
            if (dj4Var == null || (n33VarY0 = dj4Var.d) == null) {
                n33VarY0 = y0();
            }
        }
        n33VarY0.d(bi2Var);
        return n33VarY0.a(i, bi2Var.getLayoutDirection());
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0010  */
    @Override // defpackage.p42
    public final int g(bi2 bi2Var, ak2 ak2Var, int i) {
        n33 n33VarY0;
        dj4 dj4Var = this.P;
        if (dj4Var == null) {
            n33VarY0 = y0();
        } else {
            if (!dj4Var.c) {
                dj4Var = null;
            }
            if (dj4Var == null || (n33VarY0 = dj4Var.d) == null) {
                n33VarY0 = y0();
            }
        }
        n33VarY0.d(bi2Var);
        return xr1.D(n33VarY0.e(bi2Var.getLayoutDirection()).b());
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
    /* JADX WARN: Type inference failed for: r0v2, types: [cj4] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    @Override // defpackage.hz3
    public final void v(fz3 fz3Var) {
        cj4 cj4Var = this.O;
        ?? r0 = cj4Var;
        if (cj4Var == null) {
            final int i = 0;
            ?? r1 = new jd1(this) { // from class: cj4
                public final /* synthetic */ ej4 i;

                {
                    this.i = this;
                }

                /* JADX WARN: Code duplicated, block: B:23:0x00ba  */
                @Override // defpackage.jd1
                public final Object invoke(Object obj) {
                    yo0 yo0Var;
                    li4 li4Var;
                    int i2 = i;
                    boolean z = true;
                    ej4 ej4Var = this.i;
                    switch (i2) {
                        case 0:
                            List list = (List) obj;
                            n33 n33VarY0 = ej4Var.y0();
                            fj4 fj4VarC = fj4.c(ej4Var.G, g40.g, 0L, null, 0L, 0, 0L, 16777214);
                            k42 k42Var = n33VarY0.o;
                            li4 li4Var2 = null;
                            if (k42Var == null || (yo0Var = n33VarY0.i) == null) {
                                li4Var = null;
                            } else {
                                kh khVar = new kh(n33VarY0.a);
                                if (n33VarY0.j == null || n33VarY0.n == null) {
                                    li4Var = null;
                                } else {
                                    long j = n33VarY0.p & (-8589934589L);
                                    int i3 = n33VarY0.f;
                                    boolean z2 = n33VarY0.e;
                                    int i4 = n33VarY0.d;
                                    kb1 kb1Var = n33VarY0.c;
                                    m01 m01Var = m01.f;
                                    li4Var = new li4(new ki4(khVar, fj4VarC, m01Var, i3, z2, i4, yo0Var, k42Var, kb1Var, j), new yq2(new k60(khVar, fj4VarC, m01Var, yo0Var, kb1Var), j, n33VarY0.f, n33VarY0.d), n33VarY0.l);
                                }
                            }
                            if (li4Var != null) {
                                list.add(li4Var);
                                li4Var2 = li4Var;
                            }
                            return Boolean.valueOf(li4Var2 != null);
                        case 1:
                            String str = ((kh) obj).i;
                            dj4 dj4Var = ej4Var.P;
                            if (dj4Var == null) {
                                dj4 dj4Var2 = new dj4(ej4Var.F, str);
                                n33 n33Var = new n33(str, ej4Var.G, ej4Var.H, ej4Var.I, ej4Var.J, ej4Var.K, ej4Var.L);
                                n33Var.d(ej4Var.y0().i);
                                dj4Var2.d = n33Var;
                                ej4Var.P = dj4Var2;
                            } else if (!ct1.g(str, dj4Var.b)) {
                                dj4Var.b = str;
                                n33 n33Var2 = dj4Var.d;
                                if (n33Var2 != null) {
                                    fj4 fj4Var = ej4Var.G;
                                    kb1 kb1Var2 = ej4Var.H;
                                    int i5 = ej4Var.I;
                                    boolean z3 = ej4Var.J;
                                    int i6 = ej4Var.K;
                                    int i7 = ej4Var.L;
                                    n33Var2.a = str;
                                    n33Var2.b = fj4Var;
                                    n33Var2.c = kb1Var2;
                                    n33Var2.d = i5;
                                    n33Var2.e = z3;
                                    n33Var2.f = i6;
                                    n33Var2.g = i7;
                                    n33Var2.s = (n33Var2.s << 2) | 2;
                                    n33Var2.c();
                                }
                            }
                            ss1.N(ej4Var);
                            ss1.M(ej4Var);
                            ct1.A(ej4Var);
                            return Boolean.TRUE;
                        default:
                            boolean zBooleanValue = ((Boolean) obj).booleanValue();
                            dj4 dj4Var3 = ej4Var.P;
                            if (dj4Var3 == null) {
                                z = false;
                            } else {
                                dj4Var3.c = zBooleanValue;
                                ss1.N(ej4Var);
                                ss1.M(ej4Var);
                                ct1.A(ej4Var);
                            }
                            return Boolean.valueOf(z);
                    }
                }
            };
            this.O = r1;
            r0 = r1;
        }
        kh khVar = new kh(this.F);
        y12[] y12VarArr = pz3.a;
        fz3Var.f(nz3.z, pp4.L(khVar));
        dj4 dj4Var = this.P;
        if (dj4Var != null) {
            boolean z = dj4Var.c;
            qz3 qz3Var = nz3.B;
            y12[] y12VarArr2 = pz3.a;
            y12 y12Var = y12VarArr2[16];
            fz3Var.f(qz3Var, Boolean.valueOf(z));
            kh khVar2 = new kh(dj4Var.b);
            qz3 qz3Var2 = nz3.A;
            y12 y12Var2 = y12VarArr2[15];
            fz3Var.f(qz3Var2, khVar2);
        }
        final int i2 = 1;
        fz3Var.f(ez3.k, new w3(null, new jd1(this) { // from class: cj4
            public final /* synthetic */ ej4 i;

            {
                this.i = this;
            }

            /* JADX WARN: Code duplicated, block: B:23:0x00ba  */
            @Override // defpackage.jd1
            public final Object invoke(Object obj) {
                yo0 yo0Var;
                li4 li4Var;
                int i3 = i2;
                boolean z2 = true;
                ej4 ej4Var = this.i;
                switch (i3) {
                    case 0:
                        List list = (List) obj;
                        n33 n33VarY0 = ej4Var.y0();
                        fj4 fj4VarC = fj4.c(ej4Var.G, g40.g, 0L, null, 0L, 0, 0L, 16777214);
                        k42 k42Var = n33VarY0.o;
                        li4 li4Var2 = null;
                        if (k42Var == null || (yo0Var = n33VarY0.i) == null) {
                            li4Var = null;
                        } else {
                            kh khVar3 = new kh(n33VarY0.a);
                            if (n33VarY0.j == null || n33VarY0.n == null) {
                                li4Var = null;
                            } else {
                                long j = n33VarY0.p & (-8589934589L);
                                int i4 = n33VarY0.f;
                                boolean z3 = n33VarY0.e;
                                int i5 = n33VarY0.d;
                                kb1 kb1Var = n33VarY0.c;
                                m01 m01Var = m01.f;
                                li4Var = new li4(new ki4(khVar3, fj4VarC, m01Var, i4, z3, i5, yo0Var, k42Var, kb1Var, j), new yq2(new k60(khVar3, fj4VarC, m01Var, yo0Var, kb1Var), j, n33VarY0.f, n33VarY0.d), n33VarY0.l);
                            }
                        }
                        if (li4Var != null) {
                            list.add(li4Var);
                            li4Var2 = li4Var;
                        }
                        return Boolean.valueOf(li4Var2 != null);
                    case 1:
                        String str = ((kh) obj).i;
                        dj4 dj4Var2 = ej4Var.P;
                        if (dj4Var2 == null) {
                            dj4 dj4Var3 = new dj4(ej4Var.F, str);
                            n33 n33Var = new n33(str, ej4Var.G, ej4Var.H, ej4Var.I, ej4Var.J, ej4Var.K, ej4Var.L);
                            n33Var.d(ej4Var.y0().i);
                            dj4Var3.d = n33Var;
                            ej4Var.P = dj4Var3;
                        } else if (!ct1.g(str, dj4Var2.b)) {
                            dj4Var2.b = str;
                            n33 n33Var2 = dj4Var2.d;
                            if (n33Var2 != null) {
                                fj4 fj4Var = ej4Var.G;
                                kb1 kb1Var2 = ej4Var.H;
                                int i6 = ej4Var.I;
                                boolean z4 = ej4Var.J;
                                int i7 = ej4Var.K;
                                int i8 = ej4Var.L;
                                n33Var2.a = str;
                                n33Var2.b = fj4Var;
                                n33Var2.c = kb1Var2;
                                n33Var2.d = i6;
                                n33Var2.e = z4;
                                n33Var2.f = i7;
                                n33Var2.g = i8;
                                n33Var2.s = (n33Var2.s << 2) | 2;
                                n33Var2.c();
                            }
                        }
                        ss1.N(ej4Var);
                        ss1.M(ej4Var);
                        ct1.A(ej4Var);
                        return Boolean.TRUE;
                    default:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        dj4 dj4Var4 = ej4Var.P;
                        if (dj4Var4 == null) {
                            z2 = false;
                        } else {
                            dj4Var4.c = zBooleanValue;
                            ss1.N(ej4Var);
                            ss1.M(ej4Var);
                            ct1.A(ej4Var);
                        }
                        return Boolean.valueOf(z2);
                }
            }
        }));
        final int i3 = 2;
        fz3Var.f(ez3.l, new w3(null, new jd1(this) { // from class: cj4
            public final /* synthetic */ ej4 i;

            {
                this.i = this;
            }

            /* JADX WARN: Code duplicated, block: B:23:0x00ba  */
            @Override // defpackage.jd1
            public final Object invoke(Object obj) {
                yo0 yo0Var;
                li4 li4Var;
                int i4 = i3;
                boolean z2 = true;
                ej4 ej4Var = this.i;
                switch (i4) {
                    case 0:
                        List list = (List) obj;
                        n33 n33VarY0 = ej4Var.y0();
                        fj4 fj4VarC = fj4.c(ej4Var.G, g40.g, 0L, null, 0L, 0, 0L, 16777214);
                        k42 k42Var = n33VarY0.o;
                        li4 li4Var2 = null;
                        if (k42Var == null || (yo0Var = n33VarY0.i) == null) {
                            li4Var = null;
                        } else {
                            kh khVar3 = new kh(n33VarY0.a);
                            if (n33VarY0.j == null || n33VarY0.n == null) {
                                li4Var = null;
                            } else {
                                long j = n33VarY0.p & (-8589934589L);
                                int i5 = n33VarY0.f;
                                boolean z3 = n33VarY0.e;
                                int i6 = n33VarY0.d;
                                kb1 kb1Var = n33VarY0.c;
                                m01 m01Var = m01.f;
                                li4Var = new li4(new ki4(khVar3, fj4VarC, m01Var, i5, z3, i6, yo0Var, k42Var, kb1Var, j), new yq2(new k60(khVar3, fj4VarC, m01Var, yo0Var, kb1Var), j, n33VarY0.f, n33VarY0.d), n33VarY0.l);
                            }
                        }
                        if (li4Var != null) {
                            list.add(li4Var);
                            li4Var2 = li4Var;
                        }
                        return Boolean.valueOf(li4Var2 != null);
                    case 1:
                        String str = ((kh) obj).i;
                        dj4 dj4Var2 = ej4Var.P;
                        if (dj4Var2 == null) {
                            dj4 dj4Var3 = new dj4(ej4Var.F, str);
                            n33 n33Var = new n33(str, ej4Var.G, ej4Var.H, ej4Var.I, ej4Var.J, ej4Var.K, ej4Var.L);
                            n33Var.d(ej4Var.y0().i);
                            dj4Var3.d = n33Var;
                            ej4Var.P = dj4Var3;
                        } else if (!ct1.g(str, dj4Var2.b)) {
                            dj4Var2.b = str;
                            n33 n33Var2 = dj4Var2.d;
                            if (n33Var2 != null) {
                                fj4 fj4Var = ej4Var.G;
                                kb1 kb1Var2 = ej4Var.H;
                                int i7 = ej4Var.I;
                                boolean z4 = ej4Var.J;
                                int i8 = ej4Var.K;
                                int i9 = ej4Var.L;
                                n33Var2.a = str;
                                n33Var2.b = fj4Var;
                                n33Var2.c = kb1Var2;
                                n33Var2.d = i7;
                                n33Var2.e = z4;
                                n33Var2.f = i8;
                                n33Var2.g = i9;
                                n33Var2.s = (n33Var2.s << 2) | 2;
                                n33Var2.c();
                            }
                        }
                        ss1.N(ej4Var);
                        ss1.M(ej4Var);
                        ct1.A(ej4Var);
                        return Boolean.TRUE;
                    default:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        dj4 dj4Var4 = ej4Var.P;
                        if (dj4Var4 == null) {
                            z2 = false;
                        } else {
                            dj4Var4.c = zBooleanValue;
                            ss1.N(ej4Var);
                            ss1.M(ej4Var);
                            ct1.A(ej4Var);
                        }
                        return Boolean.valueOf(z2);
                }
            }
        }));
        fz3Var.f(ez3.m, new w3(null, new ic(24, this)));
        pz3.a(fz3Var, r0);
    }

    public final void x0(boolean z, boolean z2, boolean z3) {
        if (z2 || z3) {
            n33 n33VarY0 = y0();
            String str = this.F;
            fj4 fj4Var = this.G;
            kb1 kb1Var = this.H;
            int i = this.I;
            boolean z4 = this.J;
            int i2 = this.K;
            int i3 = this.L;
            n33VarY0.a = str;
            n33VarY0.b = fj4Var;
            n33VarY0.c = kb1Var;
            n33VarY0.d = i;
            n33VarY0.e = z4;
            n33VarY0.f = i2;
            n33VarY0.g = i3;
            n33VarY0.s = (n33VarY0.s << 2) | 2;
            n33VarY0.c();
        }
        if (this.E) {
            if (z2 || (z && this.O != null)) {
                ss1.N(this);
            }
            if (z2 || z3) {
                ss1.M(this);
                ct1.A(this);
            }
            if (z) {
                ct1.A(this);
            }
        }
    }

    public final n33 y0() {
        if (this.N == null) {
            this.N = new n33(this.F, this.G, this.H, this.I, this.J, this.K, this.L);
        }
        n33 n33Var = this.N;
        n33Var.getClass();
        return n33Var;
    }

    public final boolean z0(fj4 fj4Var) {
        fj4 fj4Var2 = this.G;
        if (fj4Var != fj4Var2) {
            return !fj4Var.a.b(fj4Var2.a);
        }
        fj4Var.getClass();
        return false;
    }

    @Override // defpackage.vx0
    public final /* synthetic */ void I() {
    }
}
