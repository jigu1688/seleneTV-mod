package defpackage;

import android.os.SystemClock;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class bq implements u41 {
    public final kl4 a;
    public final int b;
    public final int[] c;
    public final sc1[] d;
    public final long[] e;
    public int f;

    public bq(kl4 kl4Var, int[] iArr) {
        sc1[] sc1VarArr;
        int i = 0;
        rs.q(iArr.length > 0);
        kl4Var.getClass();
        this.a = kl4Var;
        int length = iArr.length;
        this.b = length;
        this.d = new sc1[length];
        int i2 = 0;
        while (true) {
            int length2 = iArr.length;
            sc1VarArr = this.d;
            if (i2 >= length2) {
                break;
            }
            sc1VarArr[i2] = kl4Var.d[iArr[i2]];
            i2++;
        }
        Arrays.sort(sc1VarArr, new aq(i));
        this.c = new int[this.b];
        while (true) {
            int i3 = this.b;
            if (i >= i3) {
                this.e = new long[i3];
                return;
            } else {
                this.c[i] = kl4Var.a(this.d[i]);
                i++;
            }
        }
    }

    @Override // defpackage.u41
    public final boolean a(int i, long j) {
        return this.e[i] > j;
    }

    @Override // defpackage.u41
    public final kl4 c() {
        return this.a;
    }

    @Override // defpackage.u41
    public final /* synthetic */ boolean e(long j, r10 r10Var, List list) {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            bq bqVar = (bq) obj;
            if (this.a.equals(bqVar.a) && Arrays.equals(this.c, bqVar.c)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.u41
    public final sc1 g(int i) {
        return this.d[i];
    }

    public final int hashCode() {
        if (this.f == 0) {
            this.f = Arrays.hashCode(this.c) + (System.identityHashCode(this.a) * 31);
        }
        return this.f;
    }

    @Override // defpackage.u41
    public final int i(int i) {
        return this.c[i];
    }

    @Override // defpackage.u41
    public final int k() {
        return this.c[d()];
    }

    @Override // defpackage.u41
    public final sc1 l() {
        return this.d[d()];
    }

    @Override // defpackage.u41
    public final int length() {
        return this.c.length;
    }

    @Override // defpackage.u41
    public final boolean n(int i, long j) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean zA = a(i, jElapsedRealtime);
        int i2 = 0;
        while (i2 < this.b && !zA) {
            zA = (i2 == i || a(i2, jElapsedRealtime)) ? false : true;
            i2++;
        }
        if (!zA) {
            return false;
        }
        long[] jArr = this.e;
        long j2 = jArr[i];
        int i3 = gt4.a;
        long j3 = jElapsedRealtime + j;
        if (((j ^ j3) & (jElapsedRealtime ^ j3)) < 0) {
            j3 = Long.MAX_VALUE;
        }
        jArr[i] = Math.max(j2, j3);
        return true;
    }

    @Override // defpackage.u41
    public int s(List list, long j) {
        return list.size();
    }

    @Override // defpackage.u41
    public final int t(int i) {
        for (int i2 = 0; i2 < this.b; i2++) {
            if (this.c[i2] == i) {
                return i2;
            }
        }
        return -1;
    }

    @Override // defpackage.u41
    public void h() {
    }

    @Override // defpackage.u41
    public void j() {
    }

    @Override // defpackage.u41
    public final /* synthetic */ void q() {
    }

    @Override // defpackage.u41
    public final /* synthetic */ void r() {
    }

    @Override // defpackage.u41
    public final void f(boolean z) {
    }

    @Override // defpackage.u41
    public void o(float f) {
    }
}
