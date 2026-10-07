package defpackage;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class yn2 implements jm2, im2 {
    public final jm2[] f;
    public final IdentityHashMap i;
    public final tp4 t;
    public final ArrayList u = new ArrayList();
    public final HashMap v = new HashMap();
    public im2 w;
    public ml4 x;
    public jm2[] y;
    public x80 z;

    public yn2(tp4 tp4Var, long[] jArr, jm2... jm2VarArr) {
        this.t = tp4Var;
        this.f = jm2VarArr;
        tp4Var.getClass();
        xo1 xo1Var = ap1.i;
        to3 to3Var = to3.v;
        this.z = new x80(to3Var, to3Var);
        this.i = new IdentityHashMap();
        this.y = new jm2[0];
        for (int i = 0; i < jm2VarArr.length; i++) {
            long j = jArr[i];
            if (j != 0) {
                this.f[i] = new yj4(jm2VarArr[i], j);
            }
        }
    }

    @Override // defpackage.im2
    public final void c(jm2 jm2Var) {
        ArrayList arrayList = this.u;
        arrayList.remove(jm2Var);
        if (arrayList.isEmpty()) {
            jm2[] jm2VarArr = this.f;
            int i = 0;
            for (jm2 jm2Var2 : jm2VarArr) {
                i += jm2Var2.n().a;
            }
            kl4[] kl4VarArr = new kl4[i];
            int i2 = 0;
            for (int i3 = 0; i3 < jm2VarArr.length; i3++) {
                ml4 ml4VarN = jm2VarArr[i3].n();
                int i4 = ml4VarN.a;
                int i5 = 0;
                while (i5 < i4) {
                    kl4 kl4VarA = ml4VarN.a(i5);
                    int i6 = kl4VarA.a;
                    sc1[] sc1VarArr = new sc1[i6];
                    for (int i7 = 0; i7 < i6; i7++) {
                        sc1 sc1Var = kl4VarA.d[i7];
                        rc1 rc1VarA = sc1Var.a();
                        StringBuilder sb = new StringBuilder();
                        sb.append(i3);
                        sb.append(":");
                        String str = sc1Var.a;
                        if (str == null) {
                            str = "";
                        }
                        sb.append(str);
                        rc1VarA.a = sb.toString();
                        sc1VarArr[i7] = new sc1(rc1VarA);
                    }
                    kl4 kl4Var = new kl4(i3 + ":" + kl4VarA.b, sc1VarArr);
                    this.v.put(kl4Var, kl4VarA);
                    kl4VarArr[i2] = kl4Var;
                    i5++;
                    i2++;
                }
            }
            this.x = new ml4(kl4VarArr);
            im2 im2Var = this.w;
            im2Var.getClass();
            im2Var.c(this);
        }
    }

    @Override // defpackage.jm2
    public final long d(u41[] u41VarArr, boolean[] zArr, mt3[] mt3VarArr, boolean[] zArr2, long j) {
        IdentityHashMap identityHashMap;
        int[] iArr = new int[u41VarArr.length];
        int[] iArr2 = new int[u41VarArr.length];
        int i = 0;
        int i2 = 0;
        while (true) {
            int length = u41VarArr.length;
            identityHashMap = this.i;
            if (i2 >= length) {
                break;
            }
            mt3 mt3Var = mt3VarArr[i2];
            Integer num = mt3Var == null ? null : (Integer) identityHashMap.get(mt3Var);
            iArr[i2] = num == null ? -1 : num.intValue();
            u41 u41Var = u41VarArr[i2];
            if (u41Var != null) {
                String str = u41Var.c().b;
                iArr2[i2] = Integer.parseInt(str.substring(0, str.indexOf(":")));
            } else {
                iArr2[i2] = -1;
            }
            i2++;
        }
        identityHashMap.clear();
        int length2 = u41VarArr.length;
        mt3[] mt3VarArr2 = new mt3[length2];
        mt3[] mt3VarArr3 = new mt3[u41VarArr.length];
        u41[] u41VarArr2 = new u41[u41VarArr.length];
        jm2[] jm2VarArr = this.f;
        ArrayList arrayList = new ArrayList(jm2VarArr.length);
        long j2 = j;
        int i3 = 0;
        while (i3 < jm2VarArr.length) {
            int i4 = i;
            while (i4 < u41VarArr.length) {
                mt3VarArr3[i4] = iArr[i4] == i3 ? mt3VarArr[i4] : null;
                if (iArr2[i4] == i3) {
                    u41 u41Var2 = u41VarArr[i4];
                    u41Var2.getClass();
                    kl4 kl4Var = (kl4) this.v.get(u41Var2.c());
                    kl4Var.getClass();
                    u41VarArr2[i4] = new xn2(u41Var2, kl4Var);
                } else {
                    u41VarArr2[i4] = null;
                }
                i4++;
                iArr = iArr;
            }
            int[] iArr3 = iArr;
            jm2[] jm2VarArr2 = jm2VarArr;
            int i5 = i3;
            long jD = jm2VarArr2[i3].d(u41VarArr2, zArr, mt3VarArr3, zArr2, j2);
            if (i5 == 0) {
                j2 = jD;
            } else if (jD != j2) {
                c.r("Children enabled at different positions.");
                return 0L;
            }
            boolean z = false;
            for (int i6 = 0; i6 < u41VarArr.length; i6++) {
                if (iArr2[i6] == i5) {
                    mt3 mt3Var2 = mt3VarArr3[i6];
                    mt3Var2.getClass();
                    mt3VarArr2[i6] = mt3VarArr3[i6];
                    identityHashMap.put(mt3Var2, Integer.valueOf(i5));
                    z = true;
                } else if (iArr3[i6] == i5) {
                    rs.q(mt3VarArr3[i6] == null);
                }
            }
            if (z) {
                arrayList.add(jm2VarArr2[i5]);
            }
            i3 = i5 + 1;
            jm2VarArr = jm2VarArr2;
            iArr = iArr3;
            i = 0;
        }
        int i7 = i;
        System.arraycopy(mt3VarArr2, i7, mt3VarArr, i7, length2);
        this.y = (jm2[]) arrayList.toArray(new jm2[i7]);
        AbstractList abstractListA0 = dc1.a0(arrayList, new wk2(3));
        this.t.getClass();
        this.z = new x80(arrayList, abstractListA0);
        return j2;
    }

    @Override // defpackage.d04
    public final long e() {
        return this.z.e();
    }

    @Override // defpackage.jm2
    public final long f(long j, tx3 tx3Var) {
        jm2[] jm2VarArr = this.y;
        return (jm2VarArr.length > 0 ? jm2VarArr[0] : this.f[0]).f(j, tx3Var);
    }

    @Override // defpackage.jm2
    public final void g() {
        for (jm2 jm2Var : this.f) {
            jm2Var.g();
        }
    }

    @Override // defpackage.jm2
    public final long h(long j) {
        long jH = this.y[0].h(j);
        int i = 1;
        while (true) {
            jm2[] jm2VarArr = this.y;
            if (i >= jm2VarArr.length) {
                return jH;
            }
            if (jm2VarArr[i].h(jH) != jH) {
                c.r("Unexpected child seekToUs result.");
                return 0L;
            }
            i++;
        }
    }

    @Override // defpackage.jm2
    public final void i(long j) {
        for (jm2 jm2Var : this.y) {
            jm2Var.i(j);
        }
    }

    @Override // defpackage.d04
    public final boolean j() {
        return this.z.j();
    }

    @Override // defpackage.jm2
    public final long k() {
        long j;
        jm2 jm2Var;
        jm2[] jm2VarArr = this.y;
        int length = jm2VarArr.length;
        long j2 = -9223372036854775807L;
        long j3 = -9223372036854775807L;
        int i = 0;
        while (i < length) {
            jm2 jm2Var2 = jm2VarArr[i];
            long jK = jm2Var2.k();
            if (jK == j2) {
                j = j2;
                if (j3 != j && jm2Var2.h(j3) != j3) {
                    c.r("Unexpected child seekToUs result.");
                    return 0L;
                }
            } else if (j3 == j2) {
                jm2[] jm2VarArr2 = this.y;
                int length2 = jm2VarArr2.length;
                int i2 = 0;
                while (true) {
                    j = j2;
                    if (i2 >= length2 || (jm2Var = jm2VarArr2[i2]) == jm2Var2) {
                        break;
                    }
                    if (jm2Var.h(jK) != jK) {
                        c.r("Unexpected child seekToUs result.");
                        return 0L;
                    }
                    i2++;
                    j2 = j;
                }
                j3 = jK;
            } else {
                j = j2;
                if (jK != j3) {
                    c.r("Conflicting discontinuities.");
                    return 0L;
                }
            }
            i++;
            j2 = j;
        }
        return j3;
    }

    @Override // defpackage.jm2
    public final void l(im2 im2Var, long j) {
        this.w = im2Var;
        ArrayList arrayList = this.u;
        jm2[] jm2VarArr = this.f;
        Collections.addAll(arrayList, jm2VarArr);
        for (jm2 jm2Var : jm2VarArr) {
            jm2Var.l(this, j);
        }
    }

    @Override // defpackage.c04
    public final void m(d04 d04Var) {
        im2 im2Var = this.w;
        im2Var.getClass();
        im2Var.m(this);
    }

    @Override // defpackage.jm2
    public final ml4 n() {
        ml4 ml4Var = this.x;
        ml4Var.getClass();
        return ml4Var;
    }

    @Override // defpackage.d04
    public final boolean o(of2 of2Var) {
        ArrayList arrayList = this.u;
        if (arrayList.isEmpty()) {
            return this.z.o(of2Var);
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((jm2) arrayList.get(i)).o(of2Var);
        }
        return false;
    }

    @Override // defpackage.d04
    public final long p() {
        return this.z.p();
    }

    @Override // defpackage.d04
    public final void s(long j) {
        this.z.s(j);
    }
}
