package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class v40 implements fk2, qs3 {
    public final zj a;
    public final br b;

    public v40(zj zjVar, br brVar) {
        this.a = zjVar;
        this.b = brVar;
    }

    @Override // defpackage.fk2
    public final int a(us1 us1Var, List list, int i) {
        return cb1.v(i, us1Var.b0(this.a.a()), list);
    }

    @Override // defpackage.qs3
    public final void b(int i, int[] iArr, int[] iArr2, ik2 ik2Var) {
        this.a.e(ik2Var, i, iArr, iArr2);
    }

    @Override // defpackage.qs3
    public final long c(int i, int i2, int i3, boolean z) {
        return !z ? gc0.a(0, i3, i, i2) : ct1.r(0, i3, i, i2);
    }

    @Override // defpackage.fk2
    public final hk2 d(ik2 ik2Var, List list, long j) {
        return nq1.F(this, fc0.i(j), fc0.j(j), fc0.g(j), fc0.h(j), ik2Var.b0(this.a.a()), ik2Var, list, new w63[list.size()], 0, list.size(), null, 0);
    }

    @Override // defpackage.fk2
    public final int e(us1 us1Var, List list, int i) {
        return cb1.x(i, us1Var.b0(this.a.a()), list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v40)) {
            return false;
        }
        v40 v40Var = (v40) obj;
        return this.a.equals(v40Var.a) && this.b.equals(v40Var.b);
    }

    @Override // defpackage.qs3
    public final hk2 f(final w63[] w63VarArr, final ik2 ik2Var, final int[] iArr, int i, final int i2, int[] iArr2, int i3, int i4, int i5) {
        return ik2Var.F(i2, i, n01.f, new jd1() { // from class: u40
            @Override // defpackage.jd1
            public final Object invoke(Object obj) {
                v63 v63Var = (v63) obj;
                w63[] w63VarArr2 = w63VarArr;
                int length = w63VarArr2.length;
                int i6 = 0;
                int i7 = 0;
                while (i6 < length) {
                    w63 w63Var = w63VarArr2[i6];
                    w63Var.getClass();
                    w63Var.t();
                    v63Var.g(w63Var, this.b.a(0, i2 - w63Var.f, ik2Var.getLayoutDirection()), iArr[i7], 0.0f);
                    i6++;
                    i7++;
                }
                return as4.a;
            }
        });
    }

    @Override // defpackage.fk2
    public final int g(us1 us1Var, List list, int i) {
        return cb1.s(i, us1Var.b0(this.a.a()), list);
    }

    @Override // defpackage.qs3
    public final int h(w63 w63Var) {
        return w63Var.f;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b.a) + (this.a.hashCode() * 31);
    }

    @Override // defpackage.fk2
    public final int i(us1 us1Var, List list, int i) {
        return cb1.w(i, us1Var.b0(this.a.a()), list);
    }

    @Override // defpackage.qs3
    public final int j(w63 w63Var) {
        return w63Var.i;
    }

    public final String toString() {
        return "ColumnMeasurePolicy(verticalArrangement=" + this.a + ", horizontalAlignment=" + this.b + ')';
    }
}
