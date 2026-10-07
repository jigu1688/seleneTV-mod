package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ts3 implements fk2, qs3 {
    public final xj a;
    public final cr b;

    public ts3(xj xjVar, cr crVar) {
        this.a = xjVar;
        this.b = crVar;
    }

    @Override // defpackage.fk2
    public final int a(us1 us1Var, List list, int i) {
        return cb1.d(i, us1Var.b0(this.a.a()), list);
    }

    @Override // defpackage.qs3
    public final void b(int i, int[] iArr, int[] iArr2, ik2 ik2Var) {
        this.a.c(ik2Var, i, iArr, ik2Var.getLayoutDirection(), iArr2);
    }

    @Override // defpackage.qs3
    public final long c(int i, int i2, int i3, boolean z) {
        return !z ? gc0.a(i, i2, 0, i3) : ct1.s(i, i2, 0, i3);
    }

    @Override // defpackage.fk2
    public final hk2 d(ik2 ik2Var, List list, long j) {
        return nq1.F(this, fc0.j(j), fc0.i(j), fc0.h(j), fc0.g(j), ik2Var.b0(this.a.a()), ik2Var, list, new w63[list.size()], 0, list.size(), null, 0);
    }

    @Override // defpackage.fk2
    public final int e(us1 us1Var, List list, int i) {
        return cb1.f(i, us1Var.b0(this.a.a()), list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ts3)) {
            return false;
        }
        ts3 ts3Var = (ts3) obj;
        return this.a.equals(ts3Var.a) && ct1.g(this.b, ts3Var.b);
    }

    @Override // defpackage.qs3
    public final hk2 f(w63[] w63VarArr, ik2 ik2Var, int[] iArr, int i, int i2, int[] iArr2, int i3, int i4, int i5) {
        return ik2Var.F(i, i2, n01.f, new dp0(w63VarArr, this, i2, iArr));
    }

    @Override // defpackage.fk2
    public final int g(us1 us1Var, List list, int i) {
        return cb1.c(i, us1Var.b0(this.a.a()), list);
    }

    @Override // defpackage.qs3
    public final int h(w63 w63Var) {
        return w63Var.i;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b.a) + (this.a.hashCode() * 31);
    }

    @Override // defpackage.fk2
    public final int i(us1 us1Var, List list, int i) {
        return cb1.e(i, us1Var.b0(this.a.a()), list);
    }

    @Override // defpackage.qs3
    public final int j(w63 w63Var) {
        return w63Var.f;
    }

    public final String toString() {
        return "RowMeasurePolicy(horizontalArrangement=" + this.a + ", verticalAlignment=" + this.b + ')';
    }
}
