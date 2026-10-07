package defpackage;

import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class r54 {
    public static final p54 a = new p54(0);
    public static final oj b = new oj(10);
    public static final Object c = new Object();
    public static o54 d;
    public static long e;
    public static final m54 f;
    public static final hq3 g;
    public static List h;
    public static List i;
    public static final vf1 j;
    public static final vm k;

    static {
        o54 o54Var = o54.v;
        d = o54Var;
        e = 2L;
        m54 m54Var = new m54();
        m54Var.b = new long[16];
        m54Var.c = new int[16];
        int[] iArr = new int[16];
        int i2 = 0;
        while (i2 < 16) {
            int i3 = i2 + 1;
            iArr[i2] = i3;
            i2 = i3;
        }
        m54Var.d = iArr;
        f = m54Var;
        hq3 hq3Var = new hq3(5);
        hq3Var.c = new int[16];
        hq3Var.d = new oy4[16];
        g = hq3Var;
        m01 m01Var = m01.f;
        h = m01Var;
        i = m01Var;
        long j2 = e;
        e = 1 + j2;
        vf1 vf1Var = new vf1(j2, o54Var, null, new pg(17));
        d = d.g(vf1Var.b);
        j = vf1Var;
        k = new vm(0);
    }

    public static final void a() {
        f(a);
    }

    public static final jd1 b(jd1 jd1Var, jd1 jd1Var2) {
        if (jd1Var == null || jd1Var2 == null || jd1Var == jd1Var2) {
            return jd1Var == null ? jd1Var2 : jd1Var;
        }
        return new q54(jd1Var, jd1Var2, 1);
    }

    public static final HashMap c(long j2, js2 js2Var, o54 o54Var) {
        long[] jArr;
        o54 o54Var2;
        long[] jArr2;
        int i2;
        y94 y94VarT;
        fs2 fs2VarX = js2Var.x();
        if (fs2VarX != null) {
            o54 o54VarF = js2Var.d().g(js2Var.g()).f(js2Var.j);
            Object[] objArr = fs2VarX.b;
            long[] jArr3 = fs2VarX.a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i3 = 0;
                HashMap map = null;
                while (true) {
                    long j3 = jArr3[i3];
                    if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i4 = 8;
                        int i5 = 8 - ((~(i3 - length)) >>> 31);
                        int i6 = 0;
                        while (i6 < i5) {
                            if ((j3 & 255) < 128) {
                                w94 w94Var = (w94) objArr[(i3 << 3) + i6];
                                y94 y94VarA = w94Var.a();
                                jArr2 = jArr3;
                                i2 = i4;
                                y94 y94VarT2 = t(y94VarA, j2, o54Var);
                                if (y94VarT2 != null && (y94VarT = t(y94VarA, j2, o54VarF)) != null && !y94VarT2.equals(y94VarT)) {
                                    y94 y94VarT3 = t(y94VarA, js2Var.g(), js2Var.d());
                                    if (y94VarT3 == null) {
                                        s();
                                        throw null;
                                    }
                                    y94 y94VarC = w94Var.c(y94VarT, y94VarT2, y94VarT3);
                                    if (y94VarC == null) {
                                        return null;
                                    }
                                    if (map == null) {
                                        map = new HashMap();
                                    }
                                    map.put(y94VarT2, y94VarC);
                                    map = map;
                                }
                            } else {
                                jArr2 = jArr3;
                                i2 = i4;
                            }
                            j3 >>= i2;
                            i6++;
                            j2 = j2;
                            i4 = i2;
                            jArr3 = jArr2;
                            o54VarF = o54VarF;
                        }
                        jArr = jArr3;
                        o54Var2 = o54VarF;
                        if (i5 != i4) {
                            return map;
                        }
                    } else {
                        jArr = jArr3;
                        o54Var2 = o54VarF;
                    }
                    if (i3 == length) {
                        return map;
                    }
                    i3++;
                    jArr3 = jArr;
                    o54VarF = o54Var2;
                }
            }
        }
        return null;
    }

    public static final void d(j54 j54Var) {
        long j2;
        if (d.d(j54Var.g())) {
            return;
        }
        StringBuilder sb = new StringBuilder("Snapshot is not open: snapshotId=");
        sb.append(j54Var.g());
        sb.append(", disposed=");
        sb.append(j54Var.c);
        sb.append(", applied=");
        js2 js2Var = j54Var instanceof js2 ? (js2) j54Var : null;
        sb.append(js2Var != null ? Boolean.valueOf(js2Var.m) : "read-only");
        sb.append(", lowestPin=");
        synchronized (c) {
            m54 m54Var = f;
            j2 = m54Var.a > 0 ? m54Var.b[0] : -1L;
        }
        sb.append(j2);
        throw new IllegalStateException(sb.toString().toString());
    }

    public static final o54 e(o54 o54Var, long j2, long j3) {
        while (ct1.o(j2, j3) < 0) {
            o54Var = o54Var.g(j2);
            j2++;
        }
        return o54Var;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x008e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x0090 A[LOOP:1: B:30:0x0056->B:43:0x0090, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:58:0x0093 A[EDGE_INSN: B:58:0x0093->B:44:0x0093 BREAK  A[LOOP:1: B:30:0x0056->B:43:0x0090], SYNTHETIC] */
    public static final Object f(jd1 jd1Var) {
        fs2 fs2Var;
        Object objW;
        vf1 vf1Var = j;
        synchronized (c) {
            try {
                fs2Var = vf1Var.h;
                if (fs2Var != null) {
                    k.addAndGet(1);
                }
                objW = w(vf1Var, jd1Var);
            } catch (Throwable th) {
                throw th;
            }
        }
        if (fs2Var != null) {
            try {
                List list = h;
                int size = list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((xd1) list.get(i2)).invoke(new pu3(fs2Var), vf1Var);
                }
                k.addAndGet(-1);
            } catch (Throwable th2) {
                k.addAndGet(-1);
                throw th2;
            }
        }
        synchronized (c) {
            g();
            if (fs2Var != null) {
                Object[] objArr = fs2Var.b;
                long[] jArr = fs2Var.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i3 = 0;
                    while (true) {
                        long j2 = jArr[i3];
                        if ((((~j2) << 7) & j2 & (-9187201950435737472L)) == -9187201950435737472L) {
                            if (i3 != length) {
                                break;
                                break;
                            }
                            i3++;
                        } else {
                            int i4 = 8 - ((~(i3 - length)) >>> 31);
                            for (int i5 = 0; i5 < i4; i5++) {
                                if ((255 & j2) < 128) {
                                    r((w94) objArr[(i3 << 3) + i5]);
                                }
                                j2 >>= 8;
                            }
                            if (i4 != 8) {
                                break;
                            }
                            if (i3 != length) {
                                break;
                            }
                            i3++;
                        }
                    }
                }
            }
        }
        return objW;
    }

    public static final void g() {
        hq3 hq3Var = g;
        int i2 = hq3Var.b;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            if (i3 >= i2) {
                break;
            }
            oy4 oy4Var = ((oy4[]) hq3Var.d)[i3];
            Object obj = oy4Var != null ? oy4Var.get() : null;
            if (obj != null && q((w94) obj)) {
                if (i4 != i3) {
                    ((oy4[]) hq3Var.d)[i4] = oy4Var;
                    int[] iArr = (int[]) hq3Var.c;
                    iArr[i4] = iArr[i3];
                }
                i4++;
            }
            i3++;
        }
        for (int i5 = i4; i5 < i2; i5++) {
            ((oy4[]) hq3Var.d)[i5] = null;
            ((int[]) hq3Var.c)[i5] = 0;
        }
        if (i4 != i2) {
            hq3Var.b = i4;
        }
    }

    public static final j54 h(j54 j54Var, jd1 jd1Var, boolean z) {
        boolean z2 = j54Var instanceof js2;
        if (z2 || j54Var == null) {
            return new cn4(z2 ? (js2) j54Var : null, jd1Var, null, false, z);
        }
        return new dn4(j54Var, jd1Var, false, z);
    }

    public static final y94 i(y94 y94Var) {
        y94 y94VarT;
        j54 j54VarK = k();
        y94 y94VarT2 = t(y94Var, j54VarK.g(), j54VarK.d());
        if (y94VarT2 != null) {
            return y94VarT2;
        }
        synchronized (c) {
            j54 j54VarK2 = k();
            y94VarT = t(y94Var, j54VarK2.g(), j54VarK2.d());
        }
        if (y94VarT != null) {
            return y94VarT;
        }
        s();
        throw null;
    }

    public static final y94 j(y94 y94Var, j54 j54Var) {
        y94 y94VarT;
        y94 y94VarT2 = t(y94Var, j54Var.g(), j54Var.d());
        if (y94VarT2 != null) {
            return y94VarT2;
        }
        synchronized (c) {
            y94VarT = t(y94Var, j54Var.g(), j54Var.d());
        }
        if (y94VarT != null) {
            return y94VarT;
        }
        s();
        throw null;
    }

    public static final j54 k() {
        j54 j54Var = (j54) b.s();
        return j54Var == null ? j : j54Var;
    }

    public static final jd1 l(jd1 jd1Var, jd1 jd1Var2, boolean z) {
        if (!z) {
            jd1Var2 = null;
        }
        if (jd1Var == null || jd1Var2 == null || jd1Var == jd1Var2) {
            return jd1Var == null ? jd1Var2 : jd1Var;
        }
        return new q54(jd1Var, jd1Var2, 0);
    }

    public static final y94 m(y94 y94Var, w94 w94Var) {
        long j2 = e;
        m54 m54Var = f;
        if (m54Var.a > 0) {
            j2 = m54Var.b[0];
        }
        long j3 = j2 - 1;
        y94 y94Var2 = null;
        y94 y94Var3 = null;
        for (y94 y94VarA = w94Var.a(); y94VarA != null; y94VarA = y94VarA.b) {
            long j4 = y94VarA.a;
            if (j4 != 0) {
                if (j4 != 0 && ct1.o(j4, j3) <= 0 && !o54.v.d(j4)) {
                    if (y94Var3 != null) {
                        if (ct1.o(y94VarA.a, y94Var3.a) >= 0) {
                            y94Var2 = y94Var3;
                            break;
                        }
                        break;
                    }
                    y94Var3 = y94VarA;
                }
            }
            y94Var2 = y94VarA;
            break;
        }
        if (y94Var2 != null) {
            y94Var2.a = Long.MAX_VALUE;
            return y94Var2;
        }
        y94 y94VarB = y94Var.b(Long.MAX_VALUE);
        y94VarB.b = w94Var.a();
        w94Var.f(y94VarB);
        return y94VarB;
    }

    public static final y94 n(y94 y94Var, fp0 fp0Var, j54 j54Var) {
        y94 y94VarM;
        synchronized (c) {
            y94VarM = m(y94Var, fp0Var);
            y94VarM.a(y94Var);
            y94VarM.a = j54Var.g();
        }
        return y94VarM;
    }

    public static final void o(j54 j54Var, w94 w94Var) {
        j54Var.t(j54Var.h() + 1);
        jd1 jd1VarI = j54Var.i();
        if (jd1VarI != null) {
            jd1VarI.invoke(w94Var);
        }
    }

    public static final y94 p(y94 y94Var, x94 x94Var, j54 j54Var, y94 y94Var2) {
        y94 y94VarM;
        if (j54Var.f()) {
            j54Var.n(x94Var);
        }
        long jG = j54Var.g();
        if (y94Var2.a == jG) {
            return y94Var2;
        }
        synchronized (c) {
            y94VarM = m(y94Var, x94Var);
        }
        y94VarM.a = jG;
        if (y94Var2.a != 1) {
            j54Var.n(x94Var);
        }
        return y94VarM;
    }

    public static final boolean q(w94 w94Var) {
        y94 y94Var;
        long j2 = e;
        m54 m54Var = f;
        if (m54Var.a > 0) {
            j2 = m54Var.b[0];
        }
        y94 y94Var2 = null;
        y94 y94VarA = null;
        int i2 = 0;
        for (y94 y94VarA2 = w94Var.a(); y94VarA2 != null; y94VarA2 = y94VarA2.b) {
            long j3 = y94VarA2.a;
            if (j3 != 0) {
                if (ct1.o(j3, j2) >= 0) {
                    i2++;
                } else if (y94Var2 == null) {
                    i2++;
                    y94Var2 = y94VarA2;
                } else {
                    if (ct1.o(y94VarA2.a, y94Var2.a) < 0) {
                        y94Var = y94Var2;
                        y94Var2 = y94VarA2;
                    } else {
                        y94Var = y94VarA2;
                    }
                    if (y94VarA == null) {
                        y94VarA = w94Var.a();
                        y94 y94Var3 = y94VarA;
                        while (true) {
                            if (y94VarA == null) {
                                y94VarA = y94Var3;
                                break;
                            }
                            if (ct1.o(y94VarA.a, j2) >= 0) {
                                break;
                            }
                            if (ct1.o(y94Var3.a, y94VarA.a) < 0) {
                                y94Var3 = y94VarA;
                            }
                            y94VarA = y94VarA.b;
                        }
                    }
                    y94Var2.a = 0L;
                    y94Var2.a(y94VarA);
                    y94Var2 = y94Var;
                }
            }
        }
        return i2 > 1;
    }

    public static final void r(w94 w94Var) {
        if (q(w94Var)) {
            hq3 hq3Var = g;
            int i2 = hq3Var.b;
            int iIdentityHashCode = System.identityHashCode(w94Var);
            int i3 = -1;
            if (i2 > 0) {
                int i4 = hq3Var.b - 1;
                int i5 = 0;
                while (true) {
                    if (i5 > i4) {
                        i3 = -(i5 + 1);
                        break;
                    }
                    int i6 = (i5 + i4) >>> 1;
                    int i7 = ((int[]) hq3Var.c)[i6];
                    if (i7 < iIdentityHashCode) {
                        i5 = i6 + 1;
                    } else if (i7 > iIdentityHashCode) {
                        i4 = i6 - 1;
                    } else {
                        oy4 oy4Var = ((oy4[]) hq3Var.d)[i6];
                        if (w94Var == (oy4Var != null ? oy4Var.get() : null)) {
                            i3 = i6;
                            break;
                        }
                        int i8 = i6 - 1;
                        while (true) {
                            if (-1 >= i8 || ((int[]) hq3Var.c)[i8] != iIdentityHashCode) {
                                i6++;
                                int i9 = hq3Var.b;
                                while (true) {
                                    if (i6 >= i9) {
                                        i3 = -(hq3Var.b + 1);
                                        break;
                                    }
                                    if (((int[]) hq3Var.c)[i6] != iIdentityHashCode) {
                                        i3 = -(i6 + 1);
                                        break;
                                    }
                                    oy4 oy4Var2 = ((oy4[]) hq3Var.d)[i6];
                                    if ((oy4Var2 != null ? oy4Var2.get() : null) == w94Var) {
                                        i3 = i6;
                                        break;
                                    }
                                    i6++;
                                }
                            } else {
                                oy4 oy4Var3 = ((oy4[]) hq3Var.d)[i8];
                                if ((oy4Var3 != null ? oy4Var3.get() : null) == w94Var) {
                                    i3 = i8;
                                    break;
                                }
                                i8--;
                            }
                        }
                    }
                }
                if (i3 >= 0) {
                    return;
                }
            }
            int i10 = -(i3 + 1);
            oy4[] oy4VarArr = (oy4[]) hq3Var.d;
            int length = oy4VarArr.length;
            if (i2 == length) {
                int i11 = length * 2;
                oy4[] oy4VarArr2 = new oy4[i11];
                int[] iArr = new int[i11];
                int i12 = i10 + 1;
                System.arraycopy(oy4VarArr, i10, oy4VarArr2, i12, i2 - i10);
                System.arraycopy((oy4[]) hq3Var.d, 0, oy4VarArr2, 0, i10);
                sk.H0((int[]) hq3Var.c, i12, iArr, i10, i2);
                sk.K0((int[]) hq3Var.c, 0, iArr, i10, 6);
                hq3Var.d = oy4VarArr2;
                hq3Var.c = iArr;
            } else {
                int i13 = i10 + 1;
                System.arraycopy(oy4VarArr, i10, oy4VarArr, i13, i2 - i10);
                int[] iArr2 = (int[]) hq3Var.c;
                sk.H0(iArr2, i13, iArr2, i10, i2);
            }
            ((oy4[]) hq3Var.d)[i10] = new oy4(w94Var);
            ((int[]) hq3Var.c)[i10] = iIdentityHashCode;
            hq3Var.b++;
        }
    }

    public static final void s() {
        throw new IllegalStateException("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied");
    }

    public static final y94 t(y94 y94Var, long j2, o54 o54Var) {
        y94 y94Var2 = null;
        while (y94Var != null) {
            long j3 = y94Var.a;
            if (j3 != 0 && ct1.o(j3, j2) <= 0 && !o54Var.d(j3) && (y94Var2 == null || ct1.o(y94Var2.a, y94Var.a) < 0)) {
                y94Var2 = y94Var;
            }
            y94Var = y94Var.b;
        }
        if (y94Var2 != null) {
            return y94Var2;
        }
        return null;
    }

    public static final y94 u(y94 y94Var, w94 w94Var) {
        y94 y94VarT;
        j54 j54VarK = k();
        jd1 jd1VarE = j54VarK.e();
        if (jd1VarE != null) {
            jd1VarE.invoke(w94Var);
        }
        y94 y94VarT2 = t(y94Var, j54VarK.g(), j54VarK.d());
        if (y94VarT2 != null) {
            return y94VarT2;
        }
        synchronized (c) {
            j54 j54VarK2 = k();
            y94 y94VarA = w94Var.a();
            y94VarA.getClass();
            y94VarT = t(y94VarA, j54VarK2.g(), j54VarK2.d());
            if (y94VarT == null) {
                s();
                throw null;
            }
        }
        return y94VarT;
    }

    public static final void v(int i2) {
        m54 m54Var = f;
        int i3 = m54Var.d[i2];
        m54Var.b(i3, m54Var.a - 1);
        m54Var.a--;
        long[] jArr = m54Var.b;
        long j2 = jArr[i3];
        int i4 = i3;
        while (i4 > 0) {
            int i5 = ((i4 + 1) >> 1) - 1;
            if (ct1.o(jArr[i5], j2) <= 0) {
                break;
            }
            m54Var.b(i5, i4);
            i4 = i5;
        }
        long[] jArr2 = m54Var.b;
        int i6 = m54Var.a >> 1;
        while (i3 < i6) {
            int i7 = (i3 + 1) << 1;
            int i8 = i7 - 1;
            if (i7 < m54Var.a && ct1.o(jArr2[i7], jArr2[i8]) < 0) {
                if (ct1.o(jArr2[i7], jArr2[i3]) >= 0) {
                    break;
                }
                m54Var.b(i7, i3);
                i3 = i7;
            } else {
                if (ct1.o(jArr2[i8], jArr2[i3]) >= 0) {
                    break;
                }
                m54Var.b(i8, i3);
                i3 = i8;
            }
        }
        m54Var.d[i2] = m54Var.e;
        m54Var.e = i2;
    }

    public static final Object w(vf1 vf1Var, jd1 jd1Var) {
        long j2 = vf1Var.b;
        Object objInvoke = jd1Var.invoke(d.c(j2));
        long j3 = e;
        e = 1 + j3;
        o54 o54VarC = d.c(j2);
        d = o54VarC;
        vf1Var.b = j3;
        vf1Var.a = o54VarC;
        vf1Var.g = 0;
        vf1Var.h = null;
        vf1Var.o();
        d = d.g(j3);
        return objInvoke;
    }

    public static final y94 x(y94 y94Var, w94 w94Var, j54 j54Var) {
        y94 y94VarT;
        if (j54Var.f()) {
            j54Var.n(w94Var);
        }
        long jG = j54Var.g();
        y94 y94VarT2 = t(y94Var, jG, j54Var.d());
        if (y94VarT2 == null) {
            s();
            throw null;
        }
        if (y94VarT2.a == j54Var.g()) {
            return y94VarT2;
        }
        synchronized (c) {
            y94VarT = t(w94Var.a(), jG, j54Var.d());
            if (y94VarT == null) {
                s();
                throw null;
            }
            if (y94VarT.a != jG) {
                y94 y94VarM = m(y94VarT, w94Var);
                y94VarM.a(y94VarT);
                y94VarM.a = j54Var.g();
                y94VarT = y94VarM;
            }
        }
        if (y94VarT2.a != 1) {
            j54Var.n(w94Var);
        }
        return y94VarT;
    }
}
