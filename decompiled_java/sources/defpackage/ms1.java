package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class ms1 {
    public static final /* synthetic */ int[] a = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23};

    public static String A(String str, String str2) {
        return str + str2;
    }

    public static String B(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    public static String C(String str, String str2, String str3, String str4, String str5) {
        return str + str2 + str3 + str4 + str5;
    }

    public static String D(StringBuilder sb, int i, char c) {
        sb.append(i);
        sb.append(c);
        return sb.toString();
    }

    public static String E(StringBuilder sb, String str, String str2) {
        sb.append(str);
        sb.append(str2);
        return sb.toString();
    }

    public static void F(int i, int i2, int i3, int i4, int i5) {
        st1.b(i);
        st1.b(i2);
        st1.b(i3);
        st1.b(i4);
        st1.b(i5);
    }

    public static void G(int i, k80 k80Var, int i2, qf qfVar) {
        k80Var.l0(Integer.valueOf(i));
        k80Var.b(Integer.valueOf(i2), qfVar);
    }

    public static void H(ab1 ab1Var, ls2 ls2Var) {
        ls2Var.setValue(Boolean.valueOf(ab1Var.b()));
    }

    public static /* synthetic */ boolean I(sj sjVar) {
        return sjVar != null;
    }

    public static /* synthetic */ boolean J(Object obj) {
        return obj != null;
    }

    public static String K(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    public static /* synthetic */ int L(int i) {
        if (i != 0) {
            return i - 1;
        }
        throw null;
    }

    public static v82 M(p5 p5Var, int i) {
        x92 x92Var = (x92) p5Var.i;
        j54 j54VarD = l04.d();
        jd1 jd1VarE = j54VarD != null ? j54VarD.e() : null;
        j54 j54VarE = l04.e(j54VarD);
        try {
            q92 q92Var = (q92) x92Var.f.getValue();
            return x92Var.p.a(i, q92Var.j, x92Var.d, new pg(i, q92Var));
        } finally {
            l04.i(j54VarD, j54VarE, jd1VarE);
        }
    }

    public static /* synthetic */ int[] N(int i) {
        int[] iArr = new int[i];
        System.arraycopy(a, 0, iArr, 0, i);
        return iArr;
    }

    public static j84 a() {
        bu.a.getClass();
        return au.b;
    }

    public static boolean b(uf ufVar, long j) {
        return j >= ufVar.b();
    }

    public static int c(float f, yo0 yo0Var) {
        float fV = yo0Var.V(f);
        if (Float.isInfinite(fV)) {
            return Integer.MAX_VALUE;
        }
        return Math.round(fV);
    }

    public static to2 d(to2 to2Var, to2 to2Var2) {
        return to2Var2 == qo2.f ? to2Var : new d50(to2Var, to2Var2);
    }

    public static float e(long j, yo0 yo0Var) {
        float fC;
        float fQ;
        if (!jj4.a(ij4.b(j), 4294967296L)) {
            iq1.b("Only Sp can convert to Px");
        }
        float[] fArr = fc1.a;
        if (yo0Var.Q() >= 1.03f) {
            ec1 ec1VarA = fc1.a(yo0Var.Q());
            fC = ij4.c(j);
            if (ec1VarA != null) {
                return ec1VarA.b(fC);
            }
            fQ = yo0Var.Q();
        } else {
            fC = ij4.c(j);
            fQ = yo0Var.Q();
        }
        return fQ * fC;
    }

    public static long f(long j, yo0 yo0Var) {
        if (j != 9205357640488583168L) {
            return d34.e(yo0Var.N(Float.intBitsToFloat((int) (j >> 32))), yo0Var.N(Float.intBitsToFloat((int) (j & 4294967295L))));
        }
        return 9205357640488583168L;
    }

    public static float g(long j, yo0 yo0Var) {
        if (!jj4.a(ij4.b(j), 4294967296L)) {
            iq1.b("Only Sp can convert to Px");
        }
        return yo0Var.V(yo0Var.u(j));
    }

    public static long h(long j, yo0 yo0Var) {
        if (j == 9205357640488583168L) {
            return 9205357640488583168L;
        }
        float fV = yo0Var.V(rw0.b(j));
        float fV2 = yo0Var.V(rw0.a(j));
        return (((long) Float.floatToRawIntBits(fV)) << 32) | (((long) Float.floatToRawIntBits(fV2)) & 4294967295L);
    }

    public static long i(float f, yo0 yo0Var) {
        float[] fArr = fc1.a;
        if (yo0Var.Q() < 1.03f) {
            return nq1.G(f / yo0Var.Q(), 4294967296L);
        }
        ec1 ec1VarA = fc1.a(yo0Var.Q());
        return nq1.G(ec1VarA != null ? ec1VarA.a(f) : f / yo0Var.Q(), 4294967296L);
    }

    public static long j(long j, long j2) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - Float.intBitsToFloat((int) (j2 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) - Float.intBitsToFloat((int) (j2 & 4294967295L));
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
    }

    public static int k(s92 s92Var) {
        Object obj;
        q92 q92VarH = s92Var.b.h();
        if (!q92VarH.k.isEmpty()) {
            int iB = s92Var.b();
            if (s92Var.c() < 0 || iB > 0) {
                return ((0 - s92Var.b()) * st1.H(q92VarH)) - ((x33) s92Var.b.e.c).j();
            }
            List list = q92VarH.k;
            int size = list.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    obj = null;
                    break;
                }
                obj = list.get(i);
                if (((r92) obj).a == 0) {
                    break;
                }
                i++;
            }
            r92 r92Var = (r92) obj;
            if (r92Var != null) {
                return r92Var.l;
            }
        }
        return 0;
    }

    public static /* synthetic */ void l(int i) {
        if (i == 0) {
            throw null;
        }
    }

    public static /* synthetic */ int m(int i, int i2) {
        if (i == 0 || i2 == 0) {
            throw null;
        }
        return i - i2;
    }

    public static void n(wx0 wx0Var, ja jaVar, long j, long j2, float f, zr zrVar, int i, int i2) {
        wx0Var.a0(jaVar, 0L, j, (i2 & 16) != 0 ? j : j2, (i2 & 32) != 0 ? 1.0f : f, zrVar, (i2 & 512) != 0 ? 1 : i);
    }

    public static /* synthetic */ void o(wx0 wx0Var, bb bbVar, q8 q8Var, float f, db4 db4Var, int i) {
        if ((i & 4) != 0) {
            f = 1.0f;
        }
        float f2 = f;
        u22 u22Var = db4Var;
        if ((i & 8) != 0) {
            u22Var = o61.x;
        }
        wx0Var.R(bbVar, q8Var, f2, u22Var, (i & 32) != 0 ? 3 : 0);
    }

    public static /* synthetic */ void p(wx0 wx0Var, q8 q8Var, long j, long j2, float f, u22 u22Var, int i) {
        if ((i & 2) != 0) {
            j = 0;
        }
        long j3 = j;
        if ((i & 4) != 0) {
            j2 = j(wx0Var.f(), j3);
        }
        wx0Var.x(q8Var, j3, j2, (i & 8) != 0 ? 1.0f : f, (i & 16) != 0 ? o61.x : u22Var);
    }

    public static /* synthetic */ void q(wx0 wx0Var, long j, long j2, int i) {
        if ((i & 4) != 0) {
            j2 = j(wx0Var.f(), 0L);
        }
        wx0Var.h(j, 0L, j2, o61.x, (i & 64) != 0 ? 3 : 0);
    }

    public static /* synthetic */ void r(a52 a52Var, q8 q8Var, long j, long j2, long j3, u22 u22Var, int i) {
        if ((i & 2) != 0) {
            j = 0;
        }
        long j4 = j;
        a52Var.d(q8Var, j4, (i & 4) != 0 ? j(a52Var.f(), j4) : j2, j3, 1.0f, (i & 32) != 0 ? o61.x : u22Var);
    }

    public static /* synthetic */ int s(long j) {
        return (int) (j ^ (j >>> 32));
    }

    public static ta1 t(k80 k80Var) {
        ta1 ta1Var = new ta1();
        k80Var.l0(ta1Var);
        return ta1Var;
    }

    public static p32 u(String str) {
        gq1.c(str);
        return new p32();
    }

    public static Object v(Number number, hr3 hr3Var, l94 l94Var) {
        hr3Var.i(number.floatValue());
        return l94Var.getValue();
    }

    public static String w(char c, String str, String str2) {
        return str + c + str2;
    }

    public static String x(int i, int i2, String str, String str2) {
        return str + i + str2 + i2;
    }

    public static String y(int i, String str) {
        return str + i;
    }

    public static String z(long j, String str) {
        return str + j;
    }
}
