package defpackage;

import android.net.Uri;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class vi1 {
    public final ll0 a;
    public final yi0 b;
    public final yi0 c;
    public final z22 d;
    public final Uri[] e;
    public final sc1[] f;
    public final ol0 g;
    public final kl4 h;
    public final List i;
    public final z93 k;
    public boolean l;
    public xq n;
    public Uri o;
    public boolean p;
    public u41 q;
    public boolean s;
    public final m5 j = new m5(26);
    public byte[] m = gt4.f;
    public long r = -9223372036854775807L;

    public vi1(ll0 ll0Var, ol0 ol0Var, Uri[] uriArr, sc1[] sc1VarArr, m5 m5Var, qk0 qk0Var, z22 z22Var, List list, z93 z93Var) {
        this.a = ll0Var;
        this.g = ol0Var;
        this.e = uriArr;
        this.f = sc1VarArr;
        this.d = z22Var;
        this.i = list;
        this.k = z93Var;
        yi0 yi0VarA = ((wi0) m5Var.i).a();
        this.b = yi0VarA;
        if (qk0Var != null) {
            yi0VarA.l(qk0Var);
        }
        this.c = ((wi0) m5Var.i).a();
        this.h = new kl4("", sc1VarArr);
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (int i2 = 0; i2 < uriArr.length; i2++) {
            if ((sc1VarArr[i2].f & 16384) == 0) {
                arrayList.add(Integer.valueOf(i2));
            }
        }
        kl4 kl4Var = this.h;
        int[] iArrM0 = pc1.M0(arrayList);
        ti1 ti1Var = new ti1(kl4Var, iArrM0);
        sc1 sc1Var = kl4Var.d[iArrM0[0]];
        while (i < ti1Var.b) {
            if (ti1Var.d[i] == sc1Var) {
                ti1Var.g = i;
                this.q = ti1Var;
            }
            i++;
        }
        i = -1;
        ti1Var.g = i;
        this.q = ti1Var;
    }

    public final lk2[] a(yi1 yi1Var, long j) {
        List listUnmodifiableList;
        vi1 vi1Var = this;
        yi1 yi1Var2 = yi1Var;
        int iA = yi1Var2 == null ? -1 : vi1Var.h.a(yi1Var2.d);
        int length = vi1Var.q.length();
        lk2[] lk2VarArr = new lk2[length];
        boolean z = false;
        int i = 0;
        while (i < length) {
            int i2 = vi1Var.q.i(i);
            Uri uri = vi1Var.e[i2];
            ol0 ol0Var = vi1Var.g;
            if (ol0Var.e(uri)) {
                fj1 fj1VarA = ol0Var.a(z, uri);
                fj1VarA.getClass();
                long j2 = fj1VarA.h - ol0Var.E;
                Pair pairC = vi1Var.c(yi1Var2, i2 != iA ? true : z, fj1VarA, j2, j);
                long jLongValue = ((Long) pairC.first).longValue();
                int iIntValue = ((Integer) pairC.second).intValue();
                long j3 = fj1VarA.k;
                ap1 ap1Var = fj1VarA.s;
                ap1 ap1Var2 = fj1VarA.r;
                int i3 = (int) (jLongValue - j3);
                if (i3 < 0 || ap1Var2.size() < i3) {
                    xo1 xo1Var = ap1.i;
                    listUnmodifiableList = to3.v;
                } else {
                    ArrayList arrayList = new ArrayList();
                    if (i3 < ap1Var2.size()) {
                        if (iIntValue != -1) {
                            cj1 cj1Var = (cj1) ap1Var2.get(i3);
                            if (iIntValue == 0) {
                                arrayList.add(cj1Var);
                            } else if (iIntValue < cj1Var.D.size()) {
                                ap1 ap1Var3 = cj1Var.D;
                                arrayList.addAll(ap1Var3.subList(iIntValue, ap1Var3.size()));
                            }
                            i3++;
                        }
                        arrayList.addAll(ap1Var2.subList(i3, ap1Var2.size()));
                        iIntValue = 0;
                    }
                    if (fj1VarA.n != -9223372036854775807L) {
                        if (iIntValue == -1) {
                            iIntValue = 0;
                        }
                        if (iIntValue < ap1Var.size()) {
                            arrayList.addAll(ap1Var.subList(iIntValue, ap1Var.size()));
                        }
                    }
                    listUnmodifiableList = Collections.unmodifiableList(arrayList);
                }
                lk2VarArr[i] = new si1(listUnmodifiableList, j2);
            } else {
                lk2VarArr[i] = lk2.l;
            }
            i++;
            vi1Var = this;
            yi1Var2 = yi1Var;
            z = false;
        }
        return lk2VarArr;
    }

    public final int b(yi1 yi1Var) {
        int i = yi1Var.o;
        if (i == -1) {
            return 1;
        }
        fj1 fj1VarA = this.g.a(false, this.e[this.h.a(yi1Var.d)]);
        fj1VarA.getClass();
        ap1 ap1Var = fj1VarA.r;
        int i2 = (int) (yi1Var.j - fj1VarA.k);
        if (i2 < 0) {
            return 1;
        }
        ap1 ap1Var2 = i2 < ap1Var.size() ? ((cj1) ap1Var.get(i2)).D : fj1VarA.s;
        if (i >= ap1Var2.size()) {
            return 2;
        }
        aj1 aj1Var = (aj1) ap1Var2.get(i);
        if (aj1Var.D) {
            return 0;
        }
        return Objects.equals(Uri.parse(tk4.n(fj1VarA.a, aj1Var.f)), yi1Var.b.a) ? 1 : 2;
    }

    public final Pair c(yi1 yi1Var, boolean z, fj1 fj1Var, long j, long j2) {
        boolean z2 = true;
        int i = -1;
        if (yi1Var != null) {
            long j3 = yi1Var.j;
            int i2 = yi1Var.o;
            if (!z) {
                if (!yi1Var.H) {
                    return new Pair(Long.valueOf(j3), Integer.valueOf(i2));
                }
                if (i2 == -1) {
                    j3 = j3 != -1 ? j3 + 1 : -1L;
                }
                return new Pair(Long.valueOf(j3), Integer.valueOf(i2 != -1 ? i2 + 1 : -1));
            }
        }
        long j4 = fj1Var.u;
        ap1 ap1Var = fj1Var.s;
        long j5 = fj1Var.k;
        ap1 ap1Var2 = fj1Var.r;
        long j6 = j + j4;
        long j7 = (yi1Var == null || this.p) ? j2 : yi1Var.g;
        if (!fj1Var.o && j7 >= j6) {
            return new Pair(Long.valueOf(j5 + ((long) ap1Var2.size())), -1);
        }
        long j8 = j7 - j;
        Long lValueOf = Long.valueOf(j8);
        if (this.g.D && yi1Var != null) {
            z2 = false;
        }
        int iC = gt4.c(ap1Var2, lValueOf, z2);
        long j9 = ((long) iC) + j5;
        if (iC >= 0) {
            cj1 cj1Var = (cj1) ap1Var2.get(iC);
            ap1 ap1Var3 = j8 < cj1Var.v + cj1Var.t ? cj1Var.D : ap1Var;
            for (int i3 = 0; i3 < ap1Var3.size(); i3++) {
                aj1 aj1Var = (aj1) ap1Var3.get(i3);
                if (j8 < aj1Var.v + aj1Var.t) {
                    if (!aj1Var.C) {
                        break;
                    }
                    j9 += ap1Var3 == ap1Var ? 1L : 0L;
                    i = i3;
                    break;
                }
            }
        }
        return new Pair(Long.valueOf(j9), Integer.valueOf(i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final ri1 d(Uri uri, int i, boolean z) {
        if (uri == null) {
            return null;
        }
        m5 m5Var = this.j;
        byte[] bArr = (byte[]) ((fd1) m5Var.i).remove(uri);
        if (bArr != null) {
            return null;
        }
        bj0 bj0Var = new bj0(uri, 1, null, Collections.EMPTY_MAP, 0L, -1L, 1);
        sc1 sc1Var = this.f[i];
        int iM = this.q.m();
        Object objP = this.q.p();
        byte[] bArr2 = this.m;
        ri1 ri1Var = new ri1(this.c, bj0Var, 3, sc1Var, iM, objP, -9223372036854775807L, -9223372036854775807L);
        if (bArr2 == null) {
            bArr2 = gt4.f;
        }
        ri1Var.j = bArr2;
        return ri1Var;
    }
}
