package defpackage;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class u5 extends bq {
    public final qk0 g;
    public final long h;
    public final long i;
    public final long j;
    public final int k;
    public final int l;
    public final float m;
    public final float n;
    public final ap1 o;
    public final de4 p;
    public float q;
    public int r;
    public int s;
    public long t;
    public yi1 u;

    public u5(kl4 kl4Var, int[] iArr, qk0 qk0Var, long j, long j2, long j3, ap1 ap1Var) {
        super(kl4Var, iArr);
        if (j3 < j) {
            om2.i1("AdaptiveTrackSelection", "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs");
            j3 = j;
        }
        this.g = qk0Var;
        this.h = j * 1000;
        this.i = j2 * 1000;
        this.j = j3 * 1000;
        this.k = 1279;
        this.l = 719;
        this.m = 0.7f;
        this.n = 0.75f;
        this.o = ap1.m(ap1Var);
        this.p = de4.a;
        this.q = 1.0f;
        this.s = 0;
        this.t = -9223372036854775807L;
    }

    public static void u(ArrayList arrayList, long[] jArr) {
        long j = 0;
        for (long j2 : jArr) {
            j += j2;
        }
        for (int i = 0; i < arrayList.size(); i++) {
            wo1 wo1Var = (wo1) arrayList.get(i);
            if (wo1Var != null) {
                wo1Var.a(new t5(j, jArr[i]));
            }
        }
    }

    public static long w(List list) {
        if (!list.isEmpty()) {
            yi1 yi1Var = (yi1) n91.C(list);
            long j = yi1Var.g;
            if (j != -9223372036854775807L) {
                long j2 = yi1Var.h;
                if (j2 != -9223372036854775807L) {
                    return j2 - j;
                }
            }
        }
        return -9223372036854775807L;
    }

    @Override // defpackage.u41
    public final void b(long j, long j2, long j3, List list, lk2[] lk2VarArr) {
        long jW;
        this.p.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        int i = this.r;
        int i2 = 0;
        if (i >= lk2VarArr.length || !lk2VarArr[i].next()) {
            int length = lk2VarArr.length;
            int i3 = 0;
            while (true) {
                if (i3 >= length) {
                    jW = w(list);
                    break;
                }
                lk2 lk2Var = lk2VarArr[i3];
                if (lk2Var.next()) {
                    jW = lk2Var.p() - lk2Var.i();
                    break;
                }
                i3++;
            }
        } else {
            lk2 lk2Var2 = lk2VarArr[this.r];
            jW = lk2Var2.p() - lk2Var2.i();
        }
        int i4 = this.s;
        if (i4 == 0) {
            this.s = 1;
            this.r = v(jElapsedRealtime);
            return;
        }
        int i5 = this.r;
        boolean zIsEmpty = list.isEmpty();
        sc1[] sc1VarArr = this.d;
        if (!zIsEmpty) {
            sc1 sc1Var = ((yi1) n91.C(list)).d;
            while (true) {
                if (i2 >= this.b) {
                    i2 = -1;
                    break;
                } else if (sc1VarArr[i2] == sc1Var) {
                    break;
                } else {
                    i2++;
                }
            }
        } else {
            i2 = -1;
            break;
        }
        if (i2 != -1) {
            i4 = ((yi1) n91.C(list)).e;
            i5 = i2;
        }
        int iV = v(jElapsedRealtime);
        if (iV != i5 && !a(i5, jElapsedRealtime)) {
            sc1 sc1Var2 = sc1VarArr[i5];
            sc1 sc1Var3 = sc1VarArr[iV];
            long jMin = this.h;
            if (j3 != -9223372036854775807L) {
                jMin = Math.min((long) ((jW != -9223372036854775807L ? j3 - jW : j3) * this.n), jMin);
            }
            int i6 = sc1Var3.j;
            int i7 = sc1Var2.j;
            if ((i6 > i7 && j2 < jMin) || (i6 < i7 && j2 >= this.i)) {
                iV = i5;
            }
        }
        if (iV != i5) {
            i4 = 3;
        }
        this.s = i4;
        this.r = iV;
    }

    @Override // defpackage.u41
    public final int d() {
        return this.r;
    }

    @Override // defpackage.bq, defpackage.u41
    public final void h() {
        this.t = -9223372036854775807L;
        this.u = null;
    }

    @Override // defpackage.bq, defpackage.u41
    public final void j() {
        this.u = null;
    }

    @Override // defpackage.u41
    public final int m() {
        return this.s;
    }

    @Override // defpackage.bq, defpackage.u41
    public final void o(float f) {
        this.q = f;
    }

    @Override // defpackage.u41
    public final Object p() {
        return null;
    }

    @Override // defpackage.bq, defpackage.u41
    public final int s(List list, long j) {
        int i;
        int i2;
        this.p.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j2 = this.t;
        if (j2 != -9223372036854775807L && jElapsedRealtime - j2 < 1000 && (list.isEmpty() || ((yi1) n91.C(list)).equals(this.u))) {
            return list.size();
        }
        this.t = jElapsedRealtime;
        this.u = list.isEmpty() ? null : (yi1) n91.C(list);
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        long jX = gt4.x(this.q, ((yi1) list.get(size - 1)).g - j);
        long j3 = this.j;
        if (jX >= j3) {
            w(list);
            sc1 sc1Var = this.d[v(jElapsedRealtime)];
            for (int i3 = 0; i3 < size; i3++) {
                yi1 yi1Var = (yi1) list.get(i3);
                sc1 sc1Var2 = yi1Var.d;
                if (gt4.x(this.q, yi1Var.g - j) >= j3 && sc1Var2.j < sc1Var.j && (i = sc1Var2.v) != -1 && i <= this.l && (i2 = sc1Var2.u) != -1 && i2 <= this.k && i < sc1Var.v) {
                    return i3;
                }
            }
        }
        return size;
    }

    public final int v(long j) {
        long j2;
        qk0 qk0Var = this.g;
        synchronized (qk0Var) {
            j2 = qk0Var.k;
        }
        long j3 = (long) (j2 * this.m);
        this.g.getClass();
        long j4 = (long) (j3 / this.q);
        if (!this.o.isEmpty()) {
            int i = 1;
            while (i < this.o.size() - 1 && ((t5) this.o.get(i)).a < j4) {
                i++;
            }
            t5 t5Var = (t5) this.o.get(i - 1);
            t5 t5Var2 = (t5) this.o.get(i);
            long j5 = t5Var.a;
            float f = (j4 - j5) / (t5Var2.a - j5);
            long j6 = t5Var.b;
            j4 = j6 + ((long) (f * (t5Var2.b - j6)));
        }
        int i2 = 0;
        for (int i3 = 0; i3 < this.b; i3++) {
            if (j == Long.MIN_VALUE || !a(i3, j)) {
                if (this.d[i3].j <= j4) {
                    return i3;
                }
                i2 = i3;
            }
        }
        return i2;
    }
}
