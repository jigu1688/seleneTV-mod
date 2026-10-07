package defpackage;

import android.media.Spatializer;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class km2 {
    public final jm2 a;
    public final Object b;
    public final mt3[] c;
    public boolean d;
    public boolean e;
    public boolean f;
    public lm2 g;
    public boolean h;
    public final boolean[] i;
    public final yp[] j;
    public final zn0 k;
    public final en2 l;
    public km2 m;
    public ml4 n;
    public yl4 o;
    public long p;

    public km2(yp[] ypVarArr, long j, zn0 zn0Var, yj0 yj0Var, en2 en2Var, lm2 lm2Var, yl4 yl4Var) {
        this.j = ypVarArr;
        this.p = j;
        this.k = zn0Var;
        this.l = en2Var;
        qm2 qm2Var = lm2Var.a;
        this.b = qm2Var.a;
        this.g = lm2Var;
        this.n = ml4.d;
        this.o = yl4Var;
        this.c = new mt3[ypVarArr.length];
        this.i = new boolean[ypVarArr.length];
        long j2 = lm2Var.b;
        long j3 = lm2Var.d;
        en2Var.getClass();
        Object obj = qm2Var.a;
        int i = zb3.k;
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        qm2 qm2VarA = qm2Var.a(pair.second);
        dn2 dn2Var = (dn2) en2Var.d.get(obj2);
        dn2Var.getClass();
        en2Var.g.add(dn2Var);
        cn2 cn2Var = (cn2) en2Var.f.get(dn2Var);
        if (cn2Var != null) {
            cn2Var.a.d(cn2Var.b);
        }
        dn2Var.c.add(qm2VarA);
        jm2 jm2VarA = dn2Var.a.a(qm2VarA, yj0Var, j2);
        en2Var.c.put(jm2VarA, dn2Var);
        en2Var.c();
        this.a = j3 != -9223372036854775807L ? new j30(jm2VarA, true, 0L, j3) : jm2VarA;
    }

    public final long a(yl4 yl4Var, long j, boolean z, boolean[] zArr) {
        yp[] ypVarArr;
        mt3[] mt3VarArr;
        int i = 0;
        while (true) {
            boolean z2 = true;
            if (i >= yl4Var.f) {
                break;
            }
            if (z || !yl4Var.e(this.o, i)) {
                z2 = false;
            }
            this.i[i] = z2;
            i++;
        }
        int i2 = 0;
        while (true) {
            ypVarArr = this.j;
            int length = ypVarArr.length;
            mt3VarArr = this.c;
            if (i2 >= length) {
                break;
            }
            if (ypVarArr[i2].i == -2) {
                mt3VarArr[i2] = null;
            }
            i2++;
        }
        b();
        this.o = yl4Var;
        c();
        long jD = this.a.d((u41[]) yl4Var.t, this.i, this.c, zArr, j);
        for (int i3 = 0; i3 < ypVarArr.length; i3++) {
            if (ypVarArr[i3].i == -2 && this.o.g(i3)) {
                mt3VarArr[i3] = new wp0(7);
            }
        }
        this.f = false;
        for (int i4 = 0; i4 < mt3VarArr.length; i4++) {
            if (mt3VarArr[i4] != null) {
                rs.q(yl4Var.g(i4));
                if (ypVarArr[i4].i != -2) {
                    this.f = true;
                }
            } else {
                rs.q(((u41[]) yl4Var.t)[i4] == null);
            }
        }
        return jD;
    }

    public final void b() {
        if (this.m != null) {
            return;
        }
        int i = 0;
        while (true) {
            yl4 yl4Var = this.o;
            if (i >= yl4Var.f) {
                return;
            }
            boolean zG = yl4Var.g(i);
            u41 u41Var = ((u41[]) this.o.t)[i];
            if (zG && u41Var != null) {
                u41Var.j();
            }
            i++;
        }
    }

    public final void c() {
        if (this.m != null) {
            return;
        }
        int i = 0;
        while (true) {
            yl4 yl4Var = this.o;
            if (i >= yl4Var.f) {
                return;
            }
            boolean zG = yl4Var.g(i);
            u41 u41Var = ((u41[]) this.o.t)[i];
            if (zG && u41Var != null) {
                u41Var.h();
            }
            i++;
        }
    }

    public final long d() {
        if (!this.e) {
            return this.g.b;
        }
        long jP = this.f ? this.a.p() : Long.MIN_VALUE;
        return jP == Long.MIN_VALUE ? this.g.e : jP;
    }

    public final long e() {
        return this.g.b + this.p;
    }

    public final void f(float f, dk4 dk4Var, boolean z) {
        this.e = true;
        this.n = this.a.n();
        yl4 yl4VarJ = j(f, dk4Var, z);
        lm2 lm2Var = this.g;
        long jMax = lm2Var.b;
        long j = lm2Var.e;
        if (j != -9223372036854775807L && jMax >= j) {
            jMax = Math.max(0L, j - 1);
        }
        long jA = a(yl4VarJ, jMax, false, new boolean[this.j.length]);
        long j2 = this.p;
        lm2 lm2Var2 = this.g;
        this.p = (lm2Var2.b - jA) + j2;
        this.g = lm2Var2.b(jA);
    }

    public final boolean g() {
        if (this.e) {
            return !this.f || this.a.p() == Long.MIN_VALUE;
        }
        return false;
    }

    public final boolean h() {
        if (this.e) {
            return g() || d() - this.g.b >= -9223372036854775807L;
        }
        return false;
    }

    public final void i() {
        b();
        jm2 jm2Var = this.a;
        try {
            boolean z = jm2Var instanceof j30;
            en2 en2Var = this.l;
            if (z) {
                en2Var.f(((j30) jm2Var).f);
            } else {
                en2Var.f(jm2Var);
            }
        } catch (RuntimeException e) {
            om2.Q("MediaPeriodHolder", "Period release failed.", e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:140:0x0336  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v39, types: [kl4] */
    /* JADX WARN: Type inference failed for: r12v40 */
    /* JADX WARN: Type inference failed for: r12v41 */
    /* JADX WARN: Type inference failed for: r12v42 */
    /* JADX WARN: Type inference failed for: r12v45 */
    /* JADX WARN: Type inference failed for: r12v46 */
    /* JADX WARN: Type inference failed for: r12v47 */
    /* JADX WARN: Type inference failed for: r12v48 */
    /* JADX WARN: Type inference failed for: r14v23, types: [t41] */
    /* JADX WARN: Type inference failed for: r21v7 */
    /* JADX WARN: Type inference failed for: r21v8 */
    /* JADX WARN: Type inference failed for: r21v9 */
    /* JADX WARN: Type inference failed for: r2v47 */
    /* JADX WARN: Type inference failed for: r2v48, types: [qn0] */
    /* JADX WARN: Type inference failed for: r2v50 */
    /* JADX WARN: Type inference failed for: r2v51 */
    /* JADX WARN: Type inference failed for: r2v61 */
    /* JADX WARN: Type inference failed for: r5v4, types: [t41[]] */
    /* JADX WARN: Type inference failed for: r6v37, types: [t41] */
    /* JADX WARN: Type inference failed for: r7v47, types: [t41] */
    public final yl4 j(float f, dk4 dk4Var, boolean z) {
        final sn0 sn0Var;
        yl4 yl4Var;
        Pair pairH;
        final boolean z2;
        Object obj;
        long j;
        boolean z3;
        to3 to3VarR;
        int i;
        int[] iArr;
        yl4 yl4Var2;
        Object t41Var;
        int i2;
        int[] iArr2;
        kl4 kl4Var;
        int[] iArr3;
        un0 un0Var;
        int[] iArr4;
        final zn0 zn0Var = this.k;
        yp[] ypVarArr = this.j;
        ml4 ml4Var = this.n;
        zn0Var.getClass();
        int i3 = 1;
        int[] iArr5 = new int[ypVarArr.length + 1];
        int length = ypVarArr.length + 1;
        kl4[][] kl4VarArr = new kl4[length][];
        int[][][] iArr6 = new int[ypVarArr.length + 1][][];
        for (int i4 = 0; i4 < length; i4++) {
            int i5 = ml4Var.a;
            kl4VarArr[i4] = new kl4[i5];
            iArr6[i4] = new int[i5][];
        }
        int length2 = ypVarArr.length;
        final int[] iArr7 = new int[length2];
        for (int i6 = 0; i6 < length2; i6++) {
            iArr7[i6] = ypVarArr[i6].A();
        }
        int i7 = 0;
        while (i7 < ml4Var.a) {
            kl4 kl4VarA = ml4Var.a(i7);
            int i8 = kl4VarA.c == 5 ? i3 : 0;
            int length3 = ypVarArr.length;
            int i9 = i3;
            int i10 = 0;
            int i11 = 0;
            while (i11 < ypVarArr.length) {
                yp ypVar = ypVarArr[i11];
                ml4 ml4Var2 = ml4Var;
                int[] iArr8 = iArr5;
                int i12 = i3;
                int iMax = 0;
                for (int i13 = 0; i13 < kl4VarA.a; i13++) {
                    iMax = Math.max(iMax, ypVar.z(kl4VarA.d[i13]) & 7);
                }
                int i14 = iArr8[i11] == 0 ? i12 : 0;
                if (iMax > i10 || (iMax == i10 && i8 != 0 && i9 == 0 && i14 != 0)) {
                    i10 = iMax;
                    i9 = i14;
                    length3 = i11;
                }
                i11++;
                i3 = i12;
                ml4Var = ml4Var2;
                iArr5 = iArr8;
            }
            ml4 ml4Var3 = ml4Var;
            int[] iArr9 = iArr5;
            int i15 = i3;
            if (length3 == ypVarArr.length) {
                iArr4 = new int[kl4VarA.a];
            } else {
                yp ypVar2 = ypVarArr[length3];
                int[] iArr10 = new int[kl4VarA.a];
                for (int i16 = 0; i16 < kl4VarA.a; i16++) {
                    iArr10[i16] = ypVar2.z(kl4VarA.d[i16]);
                }
                iArr4 = iArr10;
            }
            int i17 = iArr9[length3];
            kl4VarArr[length3][i17] = kl4VarA;
            iArr6[length3][i17] = iArr4;
            iArr9[length3] = i17 + 1;
            i7++;
            i3 = i15;
            ml4Var = ml4Var3;
            iArr5 = iArr9;
        }
        int[] iArr11 = iArr5;
        int i18 = i3;
        int i19 = 0;
        ml4[] ml4VarArr = new ml4[ypVarArr.length];
        String[] strArr = new String[ypVarArr.length];
        int[] iArr12 = new int[ypVarArr.length];
        for (int i20 = 0; i20 < ypVarArr.length; i20++) {
            int i21 = iArr11[i20];
            ml4VarArr[i20] = new ml4((kl4[]) gt4.L(i21, kl4VarArr[i20]));
            iArr6[i20] = (int[][]) gt4.L(i21, iArr6[i20]);
            strArr[i20] = ypVarArr[i20].i();
            iArr12[i20] = ypVarArr[i20].i;
        }
        gj2 gj2Var = new gj2(iArr12, ml4VarArr, iArr7, iArr6, new ml4((kl4[]) gt4.L(iArr11[ypVarArr.length], kl4VarArr[ypVarArr.length])));
        synchronized (zn0Var.c) {
            try {
                sn0Var = zn0Var.g;
                if (sn0Var.w && gt4.a >= 32 && (un0Var = zn0Var.h) != null) {
                    Looper looperMyLooper = Looper.myLooper();
                    rs.r(looperMyLooper);
                    if (((tn0) un0Var.d) == null && ((Handler) un0Var.c) == null) {
                        un0Var.d = new tn0(zn0Var);
                        Handler handler = new Handler(looperMyLooper);
                        un0Var.c = handler;
                        ((Spatializer) un0Var.b).addOnSpatializerStateChangedListener(new mk0(handler, i18), (tn0) un0Var.d);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        int i22 = gj2Var.a;
        ?? r5 = new t41[i22];
        sn0Var.m.getClass();
        int i23 = 2;
        Pair pairH2 = zn0.h(2, gj2Var, iArr6, new zj0(sn0Var, i23, iArr7), new aq(6));
        int i24 = 4;
        if (pairH2 == null) {
            yl4Var = null;
            pairH = zn0.h(4, gj2Var, iArr6, new vz(6, sn0Var), new aq(4));
        } else {
            yl4Var = null;
            pairH = null;
        }
        if (pairH != null) {
            r5[((Integer) pairH.second).intValue()] = (t41) pairH.first;
        } else if (pairH2 != null) {
            r5[((Integer) pairH2.second).intValue()] = (t41) pairH2.first;
        }
        int i25 = 0;
        while (true) {
            if (i25 >= gj2Var.a) {
                z2 = false;
                break;
            }
            if (2 == iArr12[i25] && ml4VarArr[i25].a > 0) {
                z2 = true;
                break;
            }
            i25++;
        }
        Pair pairH3 = zn0.h(1, gj2Var, iArr6, new wn0() { // from class: mn0
            @Override // defpackage.wn0
            public final to3 c(int i26, kl4 kl4Var2, int[] iArr13) {
                zn0 zn0Var2 = zn0Var;
                zn0Var2.getClass();
                nn0 nn0Var = new nn0(zn0Var2);
                int i27 = iArr7[i26];
                wo1 wo1VarL = ap1.l();
                for (int i28 = 0; i28 < kl4Var2.a; i28++) {
                    wo1VarL.a(new on0(i26, kl4Var2, i28, sn0Var, iArr13[i28], z2, nn0Var, i27));
                }
                return wo1VarL.f();
            }
        }, new aq(5));
        if (pairH3 != null) {
            r5[((Integer) pairH3.second).intValue()] = (t41) pairH3.first;
        }
        if (pairH3 == null) {
            obj = yl4Var;
        } else {
            t41 t41Var2 = (t41) pairH3.first;
            obj = t41Var2.a.d[t41Var2.b[0]].d;
        }
        int i26 = 3;
        Pair pairH4 = zn0.h(3, gj2Var, iArr6, new zj0(sn0Var, i26, obj), new aq(7));
        if (pairH4 != null) {
            r5[((Integer) pairH4.second).intValue()] = (t41) pairH4.first;
        }
        int i27 = 0;
        while (i27 < i22) {
            int i28 = iArr12[i27];
            if (i28 == i23 || i28 == 1 || i28 == i26 || i28 == i24) {
                i2 = i27;
                iArr2 = iArr12;
            } else {
                ml4 ml4Var4 = ml4VarArr[i27];
                int[][] iArr13 = iArr6[i27];
                yl4 yl4Var3 = yl4Var;
                ?? r21 = yl4Var3;
                int i29 = i19;
                int i30 = i29;
                ?? r12 = yl4Var3;
                while (i29 < ml4Var4.a) {
                    kl4 kl4VarA2 = ml4Var4.a(i29);
                    int[] iArr14 = iArr13[i29];
                    int i31 = i27;
                    ml4 ml4Var5 = ml4Var4;
                    int i32 = i19;
                    ?? r2 = r21;
                    ?? r13 = r12;
                    while (i32 < kl4VarA2.a) {
                        int i33 = i32;
                        if (nm2.l(iArr14[i32], sn0Var.x)) {
                            kl4Var = kl4VarA2;
                            qn0 qn0Var = new qn0(kl4VarA2.d[i33], iArr14[i33]);
                            if (r2 != 0) {
                                iArr3 = iArr12;
                                if (o50.a.c(qn0Var.i, r2.i).c(qn0Var.f, r2.f).e() > 0) {
                                }
                            } else {
                                iArr3 = iArr12;
                            }
                            r2 = qn0Var;
                            i30 = i33;
                            r13 = kl4Var;
                        } else {
                            kl4Var = kl4VarA2;
                            iArr3 = iArr12;
                        }
                        i32 = i33 + 1;
                        kl4VarA2 = kl4Var;
                        iArr12 = iArr3;
                        r2 = r2;
                        r13 = r13;
                    }
                    i29++;
                    r21 = r2;
                    i27 = i31;
                    ml4Var4 = ml4Var5;
                    r12 = r13;
                }
                i2 = i27;
                iArr2 = iArr12;
                r5[i2] = r12 == 0 ? yl4Var : new t41(i19, r12, new int[]{i30});
            }
            i27 = i2 + 1;
            iArr12 = iArr2;
            i23 = 2;
            i24 = 4;
            i26 = 3;
            i19 = 0;
        }
        int i34 = gj2Var.a;
        ml4[] ml4VarArr2 = gj2Var.c;
        HashMap map = new HashMap();
        for (int i35 = 0; i35 < i34; i35++) {
            zn0.a(ml4VarArr2[i35], sn0Var, map);
        }
        zn0.a(gj2Var.f, sn0Var, map);
        for (int i36 = 0; i36 < i34; i36++) {
            rl4 rl4Var = (rl4) map.get(Integer.valueOf(gj2Var.b[i36]));
            if (rl4Var != null) {
                kl4 kl4Var2 = rl4Var.a;
                ap1 ap1Var = rl4Var.b;
                if (ap1Var.isEmpty()) {
                    t41Var = yl4Var;
                } else {
                    int iIndexOf = ml4VarArr2[i36].b.indexOf(kl4Var2);
                    if (iIndexOf < 0) {
                        iIndexOf = -1;
                    }
                    if (iIndexOf != -1) {
                        t41Var = new t41(0, kl4Var2, pc1.M0(ap1Var));
                    } else {
                        t41Var = yl4Var;
                    }
                }
                r5[i36] = t41Var;
            }
        }
        int i37 = gj2Var.a;
        for (int i38 = 0; i38 < i37; i38++) {
            ml4 ml4Var6 = gj2Var.c[i38];
            Map map2 = (Map) sn0Var.z.get(i38);
            if (map2 != null && map2.containsKey(ml4Var6)) {
                Map map3 = (Map) sn0Var.z.get(i38);
                if (map3 != null && map3.get(ml4Var6) != null) {
                    jc2.a();
                    return yl4Var;
                }
                r5[i38] = yl4Var;
            }
        }
        for (int i39 = 0; i39 < i22; i39++) {
            int i40 = gj2Var.b[i39];
            if (sn0Var.A.get(i39) || sn0Var.r.contains(Integer.valueOf(i40))) {
                r5[i39] = yl4Var;
            }
        }
        tp4 tp4Var = zn0Var.e;
        qk0 qk0Var = zn0Var.b;
        rs.r(qk0Var);
        tp4Var.getClass();
        ArrayList arrayList = new ArrayList();
        int i41 = 0;
        while (i41 < r5.length) {
            ?? r7 = r5[i41];
            if (r7 == 0 || r7.b.length <= 1) {
                yl4Var2 = yl4Var;
                arrayList.add(yl4Var2);
            } else {
                wo1 wo1VarL = ap1.l();
                wo1VarL.a(new t5(0L, 0L));
                arrayList.add(wo1VarL);
                yl4Var2 = yl4Var;
            }
            i41++;
            yl4Var = yl4Var2;
        }
        int length4 = r5.length;
        long[][] jArr = new long[length4][];
        int i42 = 0;
        while (true) {
            j = -1;
            if (i42 >= r5.length) {
                break;
            }
            ?? r14 = r5[i42];
            if (r14 == 0) {
                jArr[i42] = new long[0];
            } else {
                int[] iArr15 = r14.b;
                jArr[i42] = new long[iArr15.length];
                int i43 = 0;
                while (i43 < iArr15.length) {
                    int i44 = i43;
                    long j2 = r14.a.d[iArr15[i43]].j;
                    long[] jArr2 = jArr[i42];
                    if (j2 == -1) {
                        j2 = 0;
                    }
                    jArr2[i44] = j2;
                    i43 = i44 + 1;
                }
                Arrays.sort(jArr[i42]);
            }
            i42++;
        }
        int[] iArr16 = new int[length4];
        long[] jArr3 = new long[length4];
        for (int i45 = 0; i45 < length4; i45++) {
            long[] jArr4 = jArr[i45];
            jArr3[i45] = jArr4.length == 0 ? 0L : jArr4[0];
        }
        u5.u(arrayList, jArr3);
        d34.k(2, "expectedValuesPerKey");
        TreeMap treeMap = new TreeMap(rt2.i);
        cr2 cr2Var = new cr2();
        dr2 dr2Var = new dr2(treeMap);
        dr2Var.w = cr2Var;
        int i46 = 0;
        while (i46 < length4) {
            long[] jArr5 = jArr[i46];
            long j3 = j;
            if (jArr5.length <= 1) {
                i = length4;
                iArr = iArr16;
            } else {
                int length5 = jArr5.length;
                double[] dArr = new double[length5];
                int i47 = 0;
                while (true) {
                    long[] jArr6 = jArr[i46];
                    i = length4;
                    double dLog = 0.0d;
                    if (i47 >= jArr6.length) {
                        break;
                    }
                    int[] iArr17 = iArr16;
                    long j4 = jArr6[i47];
                    if (j4 != j3) {
                        dLog = Math.log(j4);
                    }
                    dArr[i47] = dLog;
                    i47++;
                    length4 = i;
                    iArr16 = iArr17;
                }
                iArr = iArr16;
                int i48 = length5 - 1;
                double d = dArr[i48] - dArr[0];
                int i49 = 0;
                while (i49 < i48) {
                    double d2 = dArr[i49];
                    int i50 = i49 + 1;
                    Double dValueOf = Double.valueOf(d == 0.0d ? 1.0d : (((d2 + dArr[i50]) * 0.5d) - dArr[0]) / d);
                    Integer numValueOf = Integer.valueOf(i46);
                    double d3 = d;
                    Map map4 = dr2Var.u;
                    Collection collection = (Collection) map4.get(dValueOf);
                    if (collection == null) {
                        Collection collectionC = dr2Var.c();
                        if (!collectionC.add(numValueOf)) {
                            throw new AssertionError("New Collection violated the Collection spec");
                        }
                        dr2Var.v++;
                        map4.put(dValueOf, collectionC);
                    } else if (collection.add(numValueOf)) {
                        dr2Var.v++;
                    }
                    i49 = i50;
                    d = d3;
                }
            }
            i46++;
            length4 = i;
            iArr16 = iArr;
            j = j3;
            qk0Var = qk0Var;
        }
        qk0 qk0Var2 = qk0Var;
        int[] iArr18 = iArr16;
        k2 k2Var = dr2Var.i;
        if (k2Var == null) {
            k2Var = new k2(0, dr2Var);
            dr2Var.i = k2Var;
        }
        ap1 ap1VarM = ap1.m(k2Var);
        for (int i51 = 0; i51 < ap1VarM.size(); i51++) {
            int iIntValue = ((Integer) ap1VarM.get(i51)).intValue();
            int i52 = iArr18[iIntValue] + 1;
            iArr18[iIntValue] = i52;
            jArr3[iIntValue] = jArr[iIntValue][i52];
            u5.u(arrayList, jArr3);
        }
        for (int i53 = 0; i53 < r5.length; i53++) {
            if (arrayList.get(i53) != null) {
                jArr3[i53] = jArr3[i53] * 2;
            }
        }
        u5.u(arrayList, jArr3);
        wo1 wo1VarL2 = ap1.l();
        for (int i54 = 0; i54 < arrayList.size(); i54++) {
            wo1 wo1Var = (wo1) arrayList.get(i54);
            wo1VarL2.a(wo1Var == null ? to3.v : wo1Var.f());
        }
        to3 to3VarF = wo1VarL2.f();
        u41[] u41VarArr = new u41[r5.length];
        for (int i55 = 0; i55 < r5.length; i55++) {
            ?? r6 = r5[i55];
            if (r6 != 0) {
                int[] iArr19 = r6.b;
                if (iArr19.length != 0) {
                    int length6 = iArr19.length;
                    kl4 kl4Var3 = r6.a;
                    u41VarArr[i55] = length6 == 1 ? new n71(kl4Var3, new int[]{iArr19[0]}) : new u5(kl4Var3, iArr19, qk0Var2, 10000L, 25000L, 25000L, (ap1) to3VarF.get(i55));
                }
            }
        }
        tp3[] tp3VarArr = new tp3[i22];
        for (int i56 = 0; i56 < i22; i56++) {
            tp3VarArr[i56] = (sn0Var.A.get(i56) || sn0Var.r.contains(Integer.valueOf(gj2Var.b[i56])) || (gj2Var.b[i56] != -2 && u41VarArr[i56] == null)) ? null : tp3.c;
        }
        sn0Var.m.getClass();
        Pair pairCreate = Pair.create(tp3VarArr, u41VarArr);
        u41[] u41VarArr2 = (u41[]) pairCreate.second;
        List[] listArr = new List[u41VarArr2.length];
        for (int i57 = 0; i57 < u41VarArr2.length; i57++) {
            u41 u41Var = u41VarArr2[i57];
            if (u41Var != null) {
                to3VarR = ap1.r(u41Var);
            } else {
                xo1 xo1Var = ap1.i;
                to3VarR = to3.v;
            }
            listArr[i57] = to3VarR;
        }
        wo1 wo1Var2 = new wo1(4);
        int i58 = 0;
        while (true) {
            int i59 = gj2Var.a;
            ml4[] ml4VarArr3 = gj2Var.c;
            if (i58 >= i59) {
                break;
            }
            ml4 ml4Var7 = ml4VarArr3[i58];
            List list = listArr[i58];
            int i60 = 0;
            while (i60 < ml4Var7.a) {
                kl4 kl4VarA3 = ml4Var7.a(i60);
                int i61 = ml4VarArr3[i58].a(i60).a;
                int[] iArr20 = new int[i61];
                int i62 = 0;
                int i63 = 0;
                while (i62 < i61) {
                    List[] listArr2 = listArr;
                    if ((gj2Var.e[i58][i60][i62] & 7) == 4) {
                        iArr20[i63] = i62;
                        i63++;
                    }
                    i62++;
                    listArr = listArr2;
                }
                List[] listArr3 = listArr;
                int[] iArrCopyOf = Arrays.copyOf(iArr20, i63);
                ml4 ml4Var8 = ml4Var7;
                int iMin = 16;
                String str = null;
                int i64 = 0;
                boolean z4 = false;
                int i65 = 0;
                while (i64 < iArrCopyOf.length) {
                    String str2 = ml4VarArr3[i58].a(i60).d[iArrCopyOf[i64]].n;
                    int i66 = i65 + 1;
                    if (i65 == 0) {
                        str = str2;
                    } else {
                        z4 = (!Objects.equals(str, str2)) | z4;
                    }
                    iMin = Math.min(iMin, gj2Var.e[i58][i60][i64] & 24);
                    i64++;
                    i65 = i66;
                }
                if (z4) {
                    iMin = Math.min(iMin, gj2Var.d[i58]);
                }
                boolean z5 = iMin != 0;
                int i67 = kl4VarA3.a;
                int[] iArr21 = new int[i67];
                boolean[] zArr = new boolean[i67];
                for (int i68 = 0; i68 < kl4VarA3.a; i68++) {
                    iArr21[i68] = gj2Var.e[i58][i60][i68] & 7;
                    int i69 = 0;
                    while (true) {
                        if (i69 >= list.size()) {
                            z3 = false;
                            break;
                        }
                        u41 u41Var2 = (u41) list.get(i69);
                        if (u41Var2.c().equals(kl4VarA3) && u41Var2.t(i68) != -1) {
                            z3 = true;
                            break;
                        }
                        i69++;
                    }
                    zArr[i68] = z3;
                }
                wo1Var2.a(new zl4(kl4VarA3, z5, iArr21, zArr));
                i60++;
                ml4Var7 = ml4Var8;
                listArr = listArr3;
            }
            i58++;
        }
        ml4 ml4Var9 = gj2Var.f;
        for (int i70 = 0; i70 < ml4Var9.a; i70++) {
            kl4 kl4VarA4 = ml4Var9.a(i70);
            int[] iArr22 = new int[kl4VarA4.a];
            Arrays.fill(iArr22, 0);
            wo1Var2.a(new zl4(kl4VarA4, false, iArr22, new boolean[kl4VarA4.a]));
        }
        yl4 yl4Var4 = new yl4((tp3[]) pairCreate.first, (u41[]) pairCreate.second, new am4(wo1Var2.f()), gj2Var);
        for (int i71 = 0; i71 < yl4Var4.f; i71++) {
            boolean zG = yl4Var4.g(i71);
            u41[] u41VarArr3 = (u41[]) yl4Var4.t;
            if (zG) {
                rs.q(u41VarArr3[i71] != null || this.j[i71].i == -2);
            } else {
                rs.q(u41VarArr3[i71] == null);
            }
        }
        for (u41 u41Var3 : (u41[]) yl4Var4.t) {
            if (u41Var3 != null) {
                u41Var3.o(f);
                u41Var3.f(z);
            }
        }
        return yl4Var4;
    }

    public final void k() {
        jm2 jm2Var = this.a;
        if (jm2Var instanceof j30) {
            long j = this.g.d;
            if (j == -9223372036854775807L) {
                j = Long.MIN_VALUE;
            }
            j30 j30Var = (j30) jm2Var;
            j30Var.v = 0L;
            j30Var.w = j;
        }
    }
}
