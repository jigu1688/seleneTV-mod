package androidx.compose.foundation.lazy.layout;

import defpackage.c82;
import defpackage.cg1;
import defpackage.ct1;
import defpackage.d0;
import defpackage.d40;
import defpackage.dg1;
import defpackage.e82;
import defpackage.es2;
import defpackage.f82;
import defpackage.fc0;
import defpackage.fs2;
import defpackage.g0;
import defpackage.g82;
import defpackage.h71;
import defpackage.hq3;
import defpackage.nf0;
import defpackage.nr1;
import defpackage.nu3;
import defpackage.o82;
import defpackage.ou3;
import defpackage.p82;
import defpackage.sd0;
import defpackage.so2;
import defpackage.t72;
import defpackage.to2;
import defpackage.u22;
import defpackage.xo2;
import defpackage.y30;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class b {
    public final es2 a;
    public hq3 b;
    public int c;
    public final fs2 d;
    public final ArrayList e;
    public final ArrayList f;
    public final ArrayList g;
    public final ArrayList h;
    public final ArrayList i;
    public e82 j;
    public final to2 k;

    public b() {
        long[] jArr = nu3.a;
        this.a = new es2();
        fs2 fs2Var = ou3.a;
        this.d = new fs2();
        this.e = new ArrayList();
        this.f = new ArrayList();
        this.g = new ArrayList();
        this.h = new ArrayList();
        this.i = new ArrayList();
        this.k = new xo2(this) { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimator$DisplayingDisappearingItemsElement
            public final b f;

            {
                this.f = this;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof LazyLayoutItemAnimator$DisplayingDisappearingItemsElement) && this.f == ((LazyLayoutItemAnimator$DisplayingDisappearingItemsElement) obj).f;
            }

            public final int hashCode() {
                return this.f.hashCode();
            }

            @Override // defpackage.xo2
            public final so2 k() {
                e82 e82Var = new e82();
                e82Var.F = this.f;
                return e82Var;
            }

            @Override // defpackage.xo2
            public final void l(so2 so2Var) {
                e82 e82Var = (e82) so2Var;
                b bVar = e82Var.F;
                b bVar2 = this.f;
                if (ct1.g(bVar, bVar2) || !e82Var.f.E) {
                    return;
                }
                b bVar3 = e82Var.F;
                bVar3.e();
                bVar3.b = null;
                bVar3.c = -1;
                bVar2.j = e82Var;
                e82Var.F = bVar2;
            }

            public final String toString() {
                return "DisplayingDisappearingItemsElement(animator=" + this.f + ')';
            }
        };
    }

    public static void c(o82 o82Var, int i, f82 f82Var) {
        int i2 = 0;
        long jH = o82Var.h(0);
        long jA = o82Var.f() ? nr1.a(0, jH, i, 1) : nr1.a(i, jH, 0, 2);
        c82[] c82VarArr = f82Var.a;
        int length = c82VarArr.length;
        int i3 = 0;
        while (i2 < length) {
            c82 c82Var = c82VarArr[i2];
            int i4 = i3 + 1;
            if (c82Var != null) {
                c82Var.l = nr1.d(jA, nr1.c(o82Var.h(i3), jH));
            }
            i2++;
            i3 = i4;
        }
    }

    public static int h(int[] iArr, o82 o82Var) {
        int i = o82Var.i();
        int iC = o82Var.c() + i;
        int iMax = 0;
        while (i < iC) {
            int iB = o82Var.b() + iArr[i];
            iArr[i] = iB;
            iMax = Math.max(iMax, iB);
            i++;
        }
        return iMax;
    }

    public final c82 a(int i, Object obj) {
        f82 f82Var = (f82) this.a.g(obj);
        if (f82Var != null) {
            return f82Var.a[i];
        }
        return null;
    }

    public final long b() {
        ArrayList arrayList = this.i;
        int size = arrayList.size();
        long jMax = 0;
        for (int i = 0; i < size; i++) {
            c82 c82Var = (c82) arrayList.get(i);
            dg1 dg1Var = c82Var.n;
            if (dg1Var != null) {
                int iMax = Math.max((int) (jMax >> 32), ((int) (c82Var.l >> 32)) + ((int) (dg1Var.u >> 32)));
                jMax = (((long) Math.max((int) (jMax & 4294967295L), ((int) (c82Var.l & 4294967295L)) + ((int) (dg1Var.u & 4294967295L)))) & 4294967295L) | (((long) iMax) << 32);
            }
        }
        return jMax;
    }

    /* JADX WARN: Code duplicated, block: B:175:0x03ca  */
    /* JADX WARN: Code duplicated, block: B:177:0x03d1  */
    /* JADX WARN: Code duplicated, block: B:179:0x03d7  */
    /* JADX WARN: Code duplicated, block: B:204:0x04bb  */
    /* JADX WARN: Code duplicated, block: B:260:0x00c6 A[EDGE_INSN: B:260:0x00c6->B:48:0x00c6 BREAK  A[LOOP:2: B:35:0x008a->B:47:0x00c1], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x00bf A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x00c1 A[LOOP:2: B:35:0x008a->B:47:0x00c1, LOOP_END] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v16 */
    /* JADX WARN: Type inference failed for: r15v18 */
    /* JADX WARN: Type inference failed for: r15v23 */
    /* JADX WARN: Type inference failed for: r15v25, types: [df0, sd0] */
    /* JADX WARN: Type inference failed for: r15v31 */
    /* JADX WARN: Type inference failed for: r16v12 */
    /* JADX WARN: Type inference failed for: r16v13 */
    /* JADX WARN: Type inference failed for: r16v6 */
    /* JADX WARN: Type inference failed for: r16v7 */
    /* JADX WARN: Type inference failed for: r6v22, types: [c82[]] */
    /* JADX WARN: Type inference failed for: r6v26, types: [c82[]] */
    public final void d(int i, int i2, int i3, ArrayList arrayList, hq3 hq3Var, p82 p82Var, boolean z, boolean z2, int i4, boolean z3, int i5, int i6, nf0 nf0Var, cg1 cg1Var) {
        es2 es2Var;
        t72 t72Var;
        ArrayList arrayList2;
        ArrayList arrayList3;
        ArrayList arrayList4;
        int[] iArr;
        ArrayList arrayList5;
        ArrayList arrayList6;
        boolean z4;
        es2 es2Var2;
        ArrayList arrayList7;
        ArrayList arrayList8;
        fs2 fs2Var;
        hq3 hq3Var2;
        int[] iArr2;
        es2 es2Var3;
        int iB;
        int i7;
        long[] jArr;
        int i8;
        t72 t72Var2;
        int i9;
        long[] jArr2;
        ArrayList arrayList9;
        boolean z5;
        es2 es2Var4;
        int i10;
        int i11;
        ArrayList arrayList10;
        ArrayList arrayList11;
        int[] iArr3;
        fs2 fs2Var2;
        ?? r16;
        c82[] c82VarArr;
        e82 e82Var;
        int i12;
        int i13;
        int i14;
        t72 t72Var3;
        int i15;
        int i16;
        t72 t72Var4;
        hq3 hq3Var3 = this.b;
        this.b = hq3Var;
        int size = arrayList.size();
        int i17 = 0;
        loop0: while (true) {
            es2Var = this.a;
            if (i17 >= size) {
                t72Var = null;
                if (!es2Var.i()) {
                    break;
                }
                e();
                return;
            }
            o82 o82Var = (o82) arrayList.get(i17);
            int iA = o82Var.a();
            for (int i18 = 0; i18 < iA; i18++) {
                t72Var = null;
                Object objD = o82Var.d(i18);
                if ((objD instanceof t72 ? (t72) objD : null) != null) {
                    break loop0;
                }
            }
            i17++;
        }
        int i19 = this.c;
        o82 o82Var2 = (o82) y30.x0(arrayList);
        this.c = o82Var2 != null ? o82Var2.getIndex() : 0;
        long j = z ? ((long) i) & 4294967295L : ((long) i) << 32;
        boolean z6 = z2 || !z3;
        Object[] objArr = es2Var.b;
        long[] jArr3 = es2Var.a;
        int length = jArr3.length - 2;
        fs2 fs2Var3 = this.d;
        if (length >= 0) {
            int i20 = 0;
            while (true) {
                long j2 = jArr3[i20];
                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i20 != length) {
                        break;
                        break;
                    }
                    i20++;
                } else {
                    int i21 = 8 - ((~(i20 - length)) >>> 31);
                    for (int i22 = 0; i22 < i21; i22++) {
                        if ((j2 & 255) < 128) {
                            fs2Var3.a(objArr[(i20 << 3) + i22]);
                        }
                        j2 >>= 8;
                    }
                    if (i21 != 8) {
                        break;
                    } else if (i20 != length) {
                        break;
                    } else {
                        i20++;
                    }
                }
            }
        }
        int size2 = arrayList.size();
        int i23 = 0;
        while (true) {
            arrayList2 = this.i;
            arrayList3 = this.f;
            arrayList4 = this.e;
            if (i23 >= size2) {
                break;
            }
            o82 o82Var3 = (o82) arrayList.get(i23);
            fs2Var3.l(o82Var3.getKey());
            int iA2 = o82Var3.a();
            int i24 = size2;
            int i25 = 0;
            while (true) {
                if (i25 >= iA2) {
                    i13 = i23;
                    i14 = i19;
                    f(o82Var3.getKey());
                    break;
                }
                i13 = i23;
                Object objD2 = o82Var3.d(i25);
                int i26 = i25;
                if (objD2 instanceof t72) {
                    t72Var4 = (t72) objD2;
                } else {
                    t72Var3 = t72Var;
                }
                if (t72Var3 != null) {
                    t72Var3 = t72Var4;
                    f82 f82Var = (f82) es2Var.g(o82Var3.getKey());
                    int iC = hq3Var3 != null ? hq3Var3.c(o82Var3.getKey()) : -1;
                    boolean z7 = iC == -1 && hq3Var3 != null;
                    if (f82Var == null) {
                        f82 f82Var2 = new f82(this);
                        f82.b(f82Var2, o82Var3, nf0Var, cg1Var, i5, i6);
                        es2Var.m(o82Var3.getKey(), f82Var2);
                        if (o82Var3.getIndex() == iC || iC == -1) {
                            long jH = o82Var3.h(0);
                            c(o82Var3, (int) (o82Var3.f() ? jH & 4294967295L : jH >> 32), f82Var2);
                            if (z7) {
                                c82[] c82VarArr2 = f82Var2.a;
                                for (c82 c82Var : c82VarArr2) {
                                    if (c82Var != null) {
                                        c82Var.a();
                                    }
                                }
                            }
                        } else if (iC < i19) {
                            arrayList4.add(o82Var3);
                        } else {
                            arrayList3.add(o82Var3);
                        }
                    } else if (z6) {
                        f82.b(f82Var, o82Var3, nf0Var, cg1Var, i5, i6);
                        c82[] c82VarArr3 = f82Var.a;
                        int length2 = c82VarArr3.length;
                        int i27 = 0;
                        while (i27 < length2) {
                            boolean z8 = z7;
                            c82 c82Var2 = c82VarArr3[i27];
                            c82[] c82VarArr4 = c82VarArr3;
                            int i28 = length2;
                            if (c82Var2 != null) {
                                i15 = i19;
                                i16 = i27;
                                if (!nr1.b(c82Var2.l, 9223372034707292159L)) {
                                    c82Var2.l = nr1.d(c82Var2.l, j);
                                }
                            } else {
                                i15 = i19;
                                i16 = i27;
                            }
                            i27 = i16 + 1;
                            z7 = z8;
                            c82VarArr3 = c82VarArr4;
                            length2 = i28;
                            i19 = i15;
                        }
                        i14 = i19;
                        if (z7) {
                            for (c82 c82Var3 : f82Var.a) {
                                if (c82Var3 != null) {
                                    if (c82Var3.b()) {
                                        arrayList2.remove(c82Var3);
                                        e82 e82Var2 = this.j;
                                        if (e82Var2 != null) {
                                            ct1.A(e82Var2);
                                        }
                                    }
                                    c82Var3.a();
                                }
                            }
                        }
                        g(o82Var3, false);
                        break;
                    }
                    i14 = i19;
                    break;
                }
                t72Var3 = t72Var4;
                i25 = i26 + 1;
                i23 = i13;
            }
            i23 = i13 + 1;
            i19 = i14;
            size2 = i24;
        }
        int i29 = i4;
        int[] iArr4 = new int[i29];
        if (z6 && hq3Var3 != null) {
            if (arrayList4.isEmpty()) {
                i12 = 0;
            } else {
                if (arrayList4.size() > 1) {
                    d40.i0(arrayList4, new g82(hq3Var3, 2));
                }
                int size3 = arrayList4.size();
                for (int i30 = 0; i30 < size3; i30++) {
                    o82 o82Var4 = (o82) arrayList4.get(i30);
                    int iH = i5 - h(iArr4, o82Var4);
                    Object objG = es2Var.g(o82Var4.getKey());
                    objG.getClass();
                    c(o82Var4, iH, (f82) objG);
                    g(o82Var4, false);
                }
                i12 = 0;
                Arrays.fill(iArr4, 0, i29, 0);
            }
            if (!arrayList3.isEmpty()) {
                if (arrayList3.size() > 1) {
                    d40.i0(arrayList3, new g82(hq3Var3, i12));
                }
                int size4 = arrayList3.size();
                for (int i31 = 0; i31 < size4; i31++) {
                    o82 o82Var5 = (o82) arrayList3.get(i31);
                    int iH2 = (h(iArr4, o82Var5) + i6) - o82Var5.b();
                    Object objG2 = es2Var.g(o82Var5.getKey());
                    objG2.getClass();
                    c(o82Var5, iH2, (f82) objG2);
                    g(o82Var5, false);
                }
                Arrays.fill(iArr4, 0, i29, 0);
            }
        }
        Object[] objArr2 = fs2Var3.b;
        long[] jArr4 = fs2Var3.a;
        int length3 = jArr4.length - 2;
        ArrayList arrayList12 = this.h;
        fs2 fs2Var4 = fs2Var3;
        ArrayList arrayList13 = this.g;
        if (length3 >= 0) {
            ArrayList arrayList14 = arrayList12;
            ArrayList arrayList15 = arrayList13;
            int i32 = 0;
            t72 t72Var5 = t72Var;
            while (true) {
                long j3 = jArr4[i32];
                Object[] objArr3 = objArr2;
                arrayList5 = arrayList3;
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i33 = 8 - ((~(i32 - length3)) >>> 31);
                    long j4 = j3;
                    int i34 = 0;
                    while (i34 < i33) {
                        if ((j4 & 255) < 128) {
                            Object obj = objArr3[(i32 << 3) + i34];
                            f82 f82Var3 = (f82) es2Var.g(obj);
                            if (f82Var3 == null) {
                                t72Var2 = t72Var5;
                                t72Var2 = t72Var5;
                                i9 = i34;
                                jArr2 = jArr4;
                                arrayList9 = arrayList4;
                                z5 = z6;
                                es2Var4 = es2Var;
                                i10 = length3;
                                i11 = i32;
                                arrayList10 = arrayList15;
                                arrayList11 = arrayList14;
                                iArr3 = iArr4;
                                fs2Var2 = fs2Var4;
                            } else {
                                i9 = i34;
                                int i35 = i32;
                                int iC2 = hq3Var.c(obj);
                                jArr2 = jArr4;
                                int iMin = Math.min(i29, f82Var3.e);
                                f82Var3.e = iMin;
                                arrayList9 = arrayList4;
                                f82Var3.d = Math.min(i29 - iMin, f82Var3.d);
                                if (iC2 == -1) {
                                    c82[] c82VarArr5 = f82Var3.a;
                                    int length4 = c82VarArr5.length;
                                    int i36 = 0;
                                    boolean z9 = false;
                                    int i37 = 0;
                                    while (i36 < length4) {
                                        int i38 = length3;
                                        c82 c82Var4 = c82VarArr5[i36];
                                        int i39 = i37 + 1;
                                        if (c82Var4 != null) {
                                            if (c82Var4.b()) {
                                                t72Var2 = t72Var5;
                                                r16 = t72Var2;
                                                c82VarArr = c82VarArr5;
                                                z9 = true;
                                                fs2Var4 = fs2Var4;
                                                length4 = length4;
                                                arrayList15 = arrayList15;
                                                iArr4 = iArr4;
                                            } else {
                                                c82VarArr = c82VarArr5;
                                                if (((Boolean) c82Var4.k.getValue()).booleanValue()) {
                                                    c82Var4.c();
                                                    f82Var3.a[i37] = r16;
                                                    arrayList2.remove(c82Var4);
                                                    e82 e82Var3 = this.j;
                                                    if (e82Var3 != null) {
                                                        t72Var2 = t72Var5;
                                                        r16 = t72Var2;
                                                        ct1.A(e82Var3);
                                                    }
                                                } else {
                                                    f82Var3 = f82Var3;
                                                    dg1 dg1Var = c82Var4.n;
                                                    if (dg1Var != null) {
                                                        Object obj2 = obj;
                                                        h71 h71Var = c82Var4.f;
                                                        if (c82Var4.b() || h71Var == null) {
                                                            t72Var2 = t72Var5;
                                                            r16 = t72Var2;
                                                            obj = obj2;
                                                        } else {
                                                            c82Var4.e(true);
                                                            ?? r15 = r16;
                                                            i36 = i36;
                                                            z6 = z6;
                                                            arrayList14 = arrayList14;
                                                            i35 = i35;
                                                            i38 = i38;
                                                            obj = obj2;
                                                            f82Var3 = f82Var3;
                                                            es2Var = es2Var;
                                                            u22.C(c82Var4.a, r15, new g0(c82Var4, h71Var, dg1Var, (sd0) r15, 4), 3);
                                                            r16 = r15;
                                                        }
                                                        if (c82Var4.b()) {
                                                            arrayList2.add(c82Var4);
                                                            e82Var = this.j;
                                                            if (e82Var != null) {
                                                                ct1.A(e82Var);
                                                            }
                                                            z9 = true;
                                                        } else {
                                                            c82Var4.c();
                                                            f82Var3.a[i37] = r16;
                                                        }
                                                    } else {
                                                        t72Var2 = t72Var5;
                                                        r16 = t72Var2;
                                                        obj = obj;
                                                    }
                                                    r16 = r16;
                                                    if (c82Var4.b()) {
                                                        arrayList2.add(c82Var4);
                                                        e82Var = this.j;
                                                        if (e82Var != null) {
                                                            ct1.A(e82Var);
                                                        }
                                                        z9 = true;
                                                    } else {
                                                        c82Var4.c();
                                                        f82Var3.a[i37] = r16;
                                                    }
                                                }
                                            }
                                            f82Var3 = f82Var3;
                                            obj = obj;
                                            r16 = r16;
                                            iArr4 = iArr4;
                                            length3 = i38;
                                            i37 = i39;
                                            es2Var = es2Var;
                                            arrayList15 = arrayList15;
                                            i35 = i35;
                                            length4 = length4;
                                            fs2Var4 = fs2Var4;
                                            z6 = z6;
                                            arrayList14 = arrayList14;
                                            i36++;
                                            c82VarArr5 = c82VarArr;
                                        } else {
                                            t72Var2 = t72Var5;
                                            r16 = t72Var2;
                                            c82VarArr = c82VarArr5;
                                        }
                                        t72Var2 = t72Var5;
                                        r16 = t72Var2;
                                        fs2Var4 = fs2Var4;
                                        length4 = length4;
                                        arrayList15 = arrayList15;
                                        iArr4 = iArr4;
                                        f82Var3 = f82Var3;
                                        obj = obj;
                                        r16 = r16;
                                        iArr4 = iArr4;
                                        length3 = i38;
                                        i37 = i39;
                                        es2Var = es2Var;
                                        arrayList15 = arrayList15;
                                        i35 = i35;
                                        length4 = length4;
                                        fs2Var4 = fs2Var4;
                                        z6 = z6;
                                        arrayList14 = arrayList14;
                                        i36++;
                                        c82VarArr5 = c82VarArr;
                                    }
                                    t72Var2 = t72Var5;
                                    r16 = t72Var2;
                                    z5 = z6;
                                    es2Var4 = es2Var;
                                    Object obj3 = obj;
                                    arrayList10 = arrayList15;
                                    arrayList11 = arrayList14;
                                    i11 = i35;
                                    iArr3 = iArr4;
                                    i10 = length3;
                                    fs2Var2 = fs2Var4;
                                    if (!z9) {
                                        f(obj3);
                                    }
                                } else {
                                    z5 = z6;
                                    es2Var4 = es2Var;
                                    arrayList10 = arrayList15;
                                    arrayList11 = arrayList14;
                                    i11 = i35;
                                    iArr3 = iArr4;
                                    i10 = length3;
                                    fs2Var2 = fs2Var4;
                                    fc0 fc0Var = f82Var3.b;
                                    fc0Var.getClass();
                                    o82 o82VarA = p82Var.a(iC2, fc0Var.a, f82Var3.d, f82Var3.e);
                                    o82VarA.g();
                                    c82[] c82VarArr6 = f82Var3.a;
                                    int length5 = c82VarArr6.length;
                                    int i40 = 0;
                                    while (true) {
                                        if (i40 < length5) {
                                            c82 c82Var5 = c82VarArr6[i40];
                                            if (c82Var5 == null || !((Boolean) c82Var5.h.getValue()).booleanValue()) {
                                                t72Var2 = t72Var5;
                                                i40++;
                                            } else {
                                                t72Var2 = t72Var5;
                                            }
                                        } else if (hq3Var3 != null && iC2 == hq3Var3.c(obj)) {
                                            t72Var2 = t72Var5;
                                            f(obj);
                                        }
                                        t72Var2 = t72Var5;
                                        t72Var2 = t72Var5;
                                        f82Var3.a(o82VarA, nf0Var, cg1Var, i5, i6, f82Var3.c);
                                        if (iC2 < this.c) {
                                            arrayList10.add(o82VarA);
                                        } else {
                                            arrayList11.add(o82VarA);
                                        }
                                    }
                                }
                            }
                        } else {
                            t72Var2 = t72Var5;
                            t72Var2 = t72Var5;
                            i9 = i34;
                            jArr2 = jArr4;
                            arrayList9 = arrayList4;
                            z5 = z6;
                            es2Var4 = es2Var;
                            i10 = length3;
                            i11 = i32;
                            arrayList10 = arrayList15;
                            arrayList11 = arrayList14;
                            iArr3 = iArr4;
                            fs2Var2 = fs2Var4;
                        }
                        j4 >>= 8;
                        i34 = i9 + 1;
                        i29 = i4;
                        i32 = i11;
                        iArr4 = iArr3;
                        fs2Var4 = fs2Var2;
                        length3 = i10;
                        es2Var = es2Var4;
                        t72Var2 = null;
                        z6 = z5;
                        arrayList14 = arrayList11;
                        arrayList15 = arrayList10;
                        jArr4 = jArr2;
                        arrayList4 = arrayList9;
                    }
                    t72Var2 = t72Var5;
                    jArr = jArr4;
                    arrayList6 = arrayList4;
                    z4 = z6;
                    es2Var2 = es2Var;
                    int i41 = length3;
                    i8 = i32;
                    arrayList8 = arrayList15;
                    arrayList7 = arrayList14;
                    iArr = iArr4;
                    fs2Var = fs2Var4;
                    if (i33 != 8) {
                        break;
                    } else {
                        length3 = i41;
                    }
                } else {
                    jArr = jArr4;
                    arrayList6 = arrayList4;
                    z4 = z6;
                    es2Var2 = es2Var;
                    i8 = i32;
                    arrayList8 = arrayList15;
                    arrayList7 = arrayList14;
                    iArr = iArr4;
                    fs2Var = fs2Var4;
                }
                if (i8 == length3) {
                    break;
                }
                i32 = i8 + 1;
                i29 = i4;
                z6 = z4;
                iArr4 = iArr;
                fs2Var4 = fs2Var;
                arrayList3 = arrayList5;
                objArr2 = objArr3;
                es2Var = es2Var2;
                t72Var5 = null;
                arrayList14 = arrayList7;
                arrayList15 = arrayList8;
                jArr4 = jArr;
                arrayList4 = arrayList6;
            }
        } else {
            iArr = iArr4;
            arrayList5 = arrayList3;
            arrayList6 = arrayList4;
            z4 = z6;
            es2Var2 = es2Var;
            arrayList7 = arrayList12;
            arrayList8 = arrayList13;
            fs2Var = fs2Var4;
        }
        if (arrayList8.isEmpty()) {
            hq3Var2 = hq3Var;
            iArr2 = iArr;
            es2Var3 = es2Var2;
        } else {
            if (arrayList8.size() > 1) {
                hq3Var2 = hq3Var;
                d40.i0(arrayList8, new g82(hq3Var2, 3));
            } else {
                hq3Var2 = hq3Var;
            }
            int size5 = arrayList8.size();
            int i42 = 0;
            while (i42 < size5) {
                o82 o82Var6 = (o82) arrayList8.get(i42);
                es2 es2Var5 = es2Var2;
                Object objG3 = es2Var5.g(o82Var6.getKey());
                objG3.getClass();
                f82 f82Var4 = (f82) objG3;
                int[] iArr5 = iArr;
                int iH3 = h(iArr5, o82Var6);
                if (z2) {
                    o82 o82Var7 = (o82) y30.v0(arrayList);
                    long jH2 = o82Var7.h(0);
                    i7 = (int) (o82Var7.f() ? jH2 & 4294967295L : jH2 >> 32);
                } else {
                    i7 = f82Var4.f;
                }
                o82Var6.j(i7 - iH3, f82Var4.c, i2, i3);
                if (z4) {
                    g(o82Var6, true);
                }
                i42++;
                es2Var2 = es2Var5;
                iArr = iArr5;
            }
            iArr2 = iArr;
            es2Var3 = es2Var2;
            Arrays.fill(iArr2, 0, i4, 0);
        }
        if (!arrayList7.isEmpty()) {
            int i43 = 1;
            if (arrayList7.size() > 1) {
                d40.i0(arrayList7, new g82(hq3Var2, i43));
            }
            int size6 = arrayList7.size();
            for (int i44 = 0; i44 < size6; i44++) {
                o82 o82Var8 = (o82) arrayList7.get(i44);
                Object objG4 = es2Var3.g(o82Var8.getKey());
                objG4.getClass();
                f82 f82Var5 = (f82) objG4;
                int iH4 = h(iArr2, o82Var8);
                if (z2) {
                    o82 o82Var9 = (o82) y30.E0(arrayList);
                    long jH3 = o82Var9.h(0);
                    iB = o82Var9.b() + (o82Var9.f() ? (int) (jH3 & 4294967295L) : (int) (jH3 >> 32));
                } else {
                    iB = f82Var5.g;
                }
                o82Var8.j((iB - o82Var8.b()) + iH4, f82Var5.c, i2, i3);
                if (z4) {
                    g(o82Var8, true);
                }
            }
        }
        Collections.reverse(arrayList8);
        arrayList.addAll(0, arrayList8);
        arrayList.addAll(arrayList7);
        arrayList6.clear();
        arrayList5.clear();
        arrayList8.clear();
        arrayList7.clear();
        fs2Var.b();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0055 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x0057 A[LOOP:0: B:7:0x0013->B:22:0x0057, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:26:0x005a A[EDGE_INSN: B:26:0x005a->B:23:0x005a BREAK  A[LOOP:0: B:7:0x0013->B:22:0x0057], SYNTHETIC] */
    public final void e() {
        es2 es2Var = this.a;
        if (es2Var.j()) {
            Object[] objArr = es2Var.c;
            long[] jArr = es2Var.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i != length) {
                            break;
                            break;
                        }
                        i++;
                    } else {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j) < 128) {
                                for (c82 c82Var : ((f82) objArr[(i << 3) + i3]).a) {
                                    if (c82Var != null) {
                                        c82Var.c();
                                    }
                                }
                            }
                            j >>= 8;
                        }
                        if (i2 != 8) {
                            break;
                        } else if (i != length) {
                            break;
                        } else {
                            i++;
                        }
                    }
                }
            }
            es2Var.a();
        }
    }

    public final void f(Object obj) {
        f82 f82Var = (f82) this.a.k(obj);
        if (f82Var != null) {
            for (c82 c82Var : f82Var.a) {
                if (c82Var != null) {
                    c82Var.c();
                }
            }
        }
    }

    public final void g(o82 o82Var, boolean z) {
        Object objG = this.a.g(o82Var.getKey());
        objG.getClass();
        c82[] c82VarArr = ((f82) objG).a;
        int length = c82VarArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            c82 c82Var = c82VarArr[i];
            int i3 = i2 + 1;
            if (c82Var != null) {
                long jH = o82Var.h(i2);
                long j = c82Var.l;
                if (!nr1.b(j, 9223372034707292159L) && !nr1.b(j, jH)) {
                    long jC = nr1.c(jH, j);
                    h71 h71Var = c82Var.e;
                    if (h71Var != null) {
                        long jC2 = nr1.c(((nr1) c82Var.q.getValue()).a, jC);
                        c82Var.g(jC2);
                        c82Var.f(true);
                        c82Var.g = z;
                        u22.C(c82Var.a, null, new d0(c82Var, h71Var, jC2, (sd0) null, 2), 3);
                    }
                }
                c82Var.l = jH;
            }
            i++;
            i2 = i3;
        }
    }
}
