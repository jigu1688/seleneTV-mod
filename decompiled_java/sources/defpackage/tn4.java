package defpackage;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class tn4 implements z41 {
    public final int a;
    public final int b;
    public final List c;
    public final d43 d;
    public final SparseIntArray e;
    public final ao0 f;
    public final mc4 g;
    public final SparseArray h;
    public final SparseBooleanArray i;
    public final SparseBooleanArray j;
    public final ni3 k;
    public p71 l;
    public b51 m;
    public int n;
    public boolean o;
    public boolean p;
    public boolean q;
    public wn4 r;
    public int s;
    public int t;

    public tn4(int i, int i2, mc4 mc4Var, jk4 jk4Var, ao0 ao0Var) {
        this.f = ao0Var;
        this.a = i;
        this.b = i2;
        this.g = mc4Var;
        if (i == 1 || i == 2) {
            this.c = Collections.singletonList(jk4Var);
        } else {
            ArrayList arrayList = new ArrayList();
            this.c = arrayList;
            arrayList.add(jk4Var);
        }
        this.d = new d43(new byte[9400], 0);
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        this.i = sparseBooleanArray;
        this.j = new SparseBooleanArray();
        SparseArray sparseArray = new SparseArray();
        this.h = sparseArray;
        this.e = new SparseIntArray();
        this.k = new ni3(1);
        this.m = b51.j;
        this.t = -1;
        sparseBooleanArray.clear();
        sparseArray.clear();
        SparseArray sparseArray2 = new SparseArray();
        int size = sparseArray2.size();
        for (int i3 = 0; i3 < size; i3++) {
            sparseArray.put(sparseArray2.keyAt(i3), (wn4) sparseArray2.valueAt(i3));
        }
        sparseArray.put(0, new px3(new q43(this)));
        this.r = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6, types: [int] */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8, types: [int] */
    /* JADX WARN: Type inference failed for: r7v1, types: [android.util.SparseArray] */
    /* JADX WARN: Type inference failed for: r7v2, types: [android.util.SparseBooleanArray] */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2, types: [wn4] */
    /* JADX WARN: Type inference failed for: r8v9 */
    @Override // defpackage.z41
    public final int c(a51 a51Var, r71 r71Var) throws k43 {
        a51 a51Var2;
        ?? r1;
        int i;
        int i2;
        int i3;
        int i4;
        wn4 wn4Var;
        boolean z;
        long jK;
        long jG = a51Var.g();
        int i5 = this.a;
        boolean z2 = i5 == 2;
        if (this.o) {
            long j = -9223372036854775807L;
            ni3 ni3Var = this.k;
            if (jG != -1 && !z2 && !ni3Var.d) {
                int i6 = this.t;
                jk4 jk4Var = ni3Var.b;
                d43 d43Var = ni3Var.c;
                if (i6 <= 0) {
                    ni3Var.a(a51Var);
                    return 0;
                }
                if (ni3Var.f) {
                    if (ni3Var.h == -9223372036854775807L) {
                        ni3Var.a(a51Var);
                        return 0;
                    }
                    if (ni3Var.e) {
                        long j2 = ni3Var.g;
                        if (j2 == -9223372036854775807L) {
                            ni3Var.a(a51Var);
                            return 0;
                        }
                        ni3Var.i = jk4Var.c(ni3Var.h) - jk4Var.b(j2);
                        ni3Var.a(a51Var);
                        return 0;
                    }
                    int iMin = (int) Math.min(112800L, a51Var.g());
                    if (a51Var.getPosition() != 0) {
                        r71Var.a = 0L;
                        return 1;
                    }
                    d43Var.C(iMin);
                    a51Var.j();
                    a51Var.m(d43Var.a, 0, iMin);
                    int i7 = d43Var.c;
                    for (int i8 = d43Var.b; i8 < i7; i8++) {
                        if (d43Var.a[i8] == 71) {
                            jK = zn4.k(d43Var, i8, i6);
                            if (jK != -9223372036854775807L) {
                                ni3Var.g = jK;
                                ni3Var.e = true;
                                return 0;
                            }
                        }
                    }
                    jK = -9223372036854775807L;
                    ni3Var.g = jK;
                    ni3Var.e = true;
                    return 0;
                }
                long jG2 = a51Var.g();
                int iMin2 = (int) Math.min(112800L, jG2);
                long j3 = jG2 - ((long) iMin2);
                if (a51Var.getPosition() != j3) {
                    r71Var.a = j3;
                    return 1;
                }
                d43Var.C(iMin2);
                a51Var.j();
                a51Var.m(d43Var.a, 0, iMin2);
                int i9 = d43Var.b;
                int i10 = d43Var.c;
                for (int i11 = i10 - 188; i11 >= i9; i11--) {
                    byte[] bArr = d43Var.a;
                    int i12 = 0;
                    for (int i13 = -4; i13 <= 4; i13++) {
                        int i14 = (i13 * 188) + i11;
                        if (i14 >= i9 && i14 < i10 && bArr[i14] == 71) {
                            i12++;
                            if (i12 == 5) {
                                long jK2 = zn4.k(d43Var, i11, i6);
                                if (jK2 == -9223372036854775807L) {
                                    break;
                                }
                                j = jK2;
                                break;
                            }
                        } else {
                            i12 = 0;
                        }
                    }
                }
                ni3Var.h = j;
                ni3Var.f = true;
                return 0;
            }
            if (this.p) {
                i = 1;
                z = false;
                i2 = i5;
            } else {
                this.p = true;
                long j4 = ni3Var.i;
                if (j4 != -9223372036854775807L) {
                    i = 1;
                    z = false;
                    i2 = i5;
                    p71 p71Var = new p71(new tp4(13), new e30(this.t, ni3Var.b), j4, j4 + 1, 0L, jG, 188L, 940);
                    this.l = p71Var;
                    this.m.y(p71Var.a);
                } else {
                    i = 1;
                    z = false;
                    i2 = i5;
                    this.m.y(new ro(j4));
                }
            }
            if (this.q) {
                this.q = z;
                g(0L, 0L);
                if (a51Var.getPosition() != 0) {
                    r71Var.a = 0L;
                    return i;
                }
            }
            p71 p71Var2 = this.l;
            if (p71Var2 != null && p71Var2.c != null) {
                return p71Var2.b(a51Var, r71Var);
            }
            a51Var2 = a51Var;
            r1 = z;
        } else {
            a51Var2 = a51Var;
            r1 = 0;
            i = 1;
            i2 = i5;
        }
        d43 d43Var2 = this.d;
        byte[] bArr2 = d43Var2.a;
        if (9400 - d43Var2.b < 188) {
            int iA = d43Var2.a();
            if (iA > 0) {
                System.arraycopy(bArr2, d43Var2.b, bArr2, r1, iA);
            }
            d43Var2.D(iA, bArr2);
        }
        while (true) {
            int iA2 = d43Var2.a();
            ?? r7 = this.h;
            if (iA2 >= 188) {
                int i15 = d43Var2.b;
                int i16 = d43Var2.c;
                byte[] bArr3 = d43Var2.a;
                int i17 = i15;
                while (i17 < i16 && bArr3[i17] != 71) {
                    i17++;
                }
                d43Var2.F(i17);
                int i18 = i17 + 188;
                ?? r8 = 0;
                if (i18 > i16) {
                    int i19 = (i17 - i15) + this.s;
                    this.s = i19;
                    i3 = i2;
                    i4 = 2;
                    if (i3 == 2 && i19 > 376) {
                        throw k43.a(null, "Cannot find sync byte. Most likely not a Transport Stream.");
                    }
                } else {
                    i3 = i2;
                    i4 = 2;
                    this.s = r1;
                }
                int i20 = d43Var2.c;
                if (i18 > i20) {
                    return r1;
                }
                int iG = d43Var2.g();
                if ((8388608 & iG) != 0) {
                    d43Var2.F(i18);
                    return r1;
                }
                ?? r10 = (4194304 & iG) != 0 ? 1 : r1;
                int i21 = (2096896 & iG) >> 8;
                ?? r14 = (iG & 32) != 0 ? 1 : r1;
                if ((iG & 16) != 0) {
                    wn4Var = (wn4) r7.get(i21);
                }
                if (r8 == 0) {
                    r8 = wn4Var;
                    d43Var2.F(i18);
                    return r1;
                }
                if (i3 != i4) {
                    int i22 = iG & 15;
                    SparseIntArray sparseIntArray = this.e;
                    int i23 = sparseIntArray.get(i21, i22 - 1);
                    sparseIntArray.put(i21, i22);
                    if (i23 == i22) {
                        d43Var2.F(i18);
                        return r1;
                    }
                    if (i22 != ((i23 + 1) & 15)) {
                        r8.c();
                    }
                }
                if (r14 != 0) {
                    int iT = d43Var2.t();
                    r10 = (r10 == true ? 1 : 0) | ((d43Var2.t() & 64) != 0 ? i4 : r1);
                    d43Var2.G(iT - 1);
                }
                boolean z3 = this.o;
                if (i3 == i4 || z3 || !this.j.get(i21, r1)) {
                    d43Var2.E(i18);
                    r8.a(r10, d43Var2);
                    d43Var2.E(i20);
                }
                if (i3 != i4 && !z3 && this.o && jG != -1) {
                    this.q = true;
                }
                d43Var2.F(i18);
                return r1;
            }
            int i24 = d43Var2.c;
            int i25 = a51Var2.read(bArr2, i24, 9400 - i24);
            if (i25 == -1) {
                for (?? r4 = r1; r4 < r7.size(); r4++) {
                    wn4 wn4Var2 = (wn4) r7.valueAt(r4);
                    if (wn4Var2 instanceof p63) {
                        p63 p63Var = (p63) wn4Var2;
                        if (p63Var.c == 3 && p63Var.j == -1 && (!z2 || !(p63Var.a instanceof yg1))) {
                            p63Var.a(i, new d43());
                        }
                    }
                    i = 1;
                }
                return -1;
            }
            d43Var2.E(i24 + i25);
            i = 1;
        }
    }

    @Override // defpackage.z41
    public final boolean f(a51 a51Var) throws EOFException, InterruptedIOException {
        byte[] bArr = this.d.a;
        el0 el0Var = (el0) a51Var;
        el0Var.c(bArr, 0, 940, false);
        for (int i = 0; i < 188; i++) {
            int i2 = 0;
            while (true) {
                if (i2 >= 5) {
                    el0Var.k(i);
                    return true;
                }
                if (bArr[(i2 * 188) + i] != 71) {
                    break;
                }
                i2++;
            }
        }
        return false;
    }

    @Override // defpackage.z41
    public final void g(long j, long j2) {
        p71 p71Var;
        rs.q(this.a != 2);
        List list = this.c;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            jk4 jk4Var = (jk4) list.get(i);
            boolean z = jk4Var.e() == -9223372036854775807L;
            if (!z) {
                long jD = jk4Var.d();
                z = (jD == -9223372036854775807L || jD == 0 || jD == j2) ? false : true;
            }
            if (z) {
                jk4Var.g(j2);
            }
        }
        if (j2 != 0 && (p71Var = this.l) != null) {
            p71Var.d(j2);
        }
        this.d.C(0);
        this.e.clear();
        int i2 = 0;
        while (true) {
            SparseArray sparseArray = this.h;
            if (i2 >= sparseArray.size()) {
                this.s = 0;
                return;
            } else {
                ((wn4) sparseArray.valueAt(i2)).c();
                i2++;
            }
        }
    }

    @Override // defpackage.z41
    public final List h() {
        xo1 xo1Var = ap1.i;
        return to3.v;
    }

    @Override // defpackage.z41
    public final void l(b51 b51Var) {
        if ((this.b & 1) == 0) {
            b51Var = new mf2(b51Var, this.g);
        }
        this.m = b51Var;
    }

    @Override // defpackage.z41
    public final z41 a() {
        return this;
    }

    @Override // defpackage.z41
    public final void release() {
    }
}
