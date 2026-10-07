package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class bt implements fk2 {
    public final dr a;
    public final boolean b;

    public bt(dr drVar, boolean z) {
        this.a = drVar;
        this.b = z;
    }

    @Override // defpackage.fk2
    public final /* synthetic */ int a(us1 us1Var, List list, int i) {
        return w21.g(this, us1Var, list, i);
    }

    @Override // defpackage.fk2
    public final hk2 d(final ik2 ik2Var, final List list, long j) {
        int iJ;
        int i;
        w63 w63VarP;
        boolean zIsEmpty = list.isEmpty();
        n01 n01Var = n01.f;
        if (zIsEmpty) {
            return ik2Var.F(fc0.j(j), fc0.i(j), n01Var, new pg(19));
        }
        long j2 = this.b ? j : j & (-8589934589L);
        if (list.size() == 1) {
            final ak2 ak2Var = (ak2) list.get(0);
            Object objT = ak2Var.t();
            ws wsVar = objT instanceof ws ? (ws) objT : null;
            if (wsVar != null ? wsVar.G : false) {
                iJ = fc0.j(j);
                i = fc0.i(j);
                int iJ2 = fc0.j(j);
                int i2 = fc0.i(j);
                if (!((i2 >= 0) & (iJ2 >= 0))) {
                    iq1.a("width and height must be >= 0");
                }
                w63VarP = ak2Var.p(gc0.h(iJ2, iJ2, i2, i2));
            } else {
                w63VarP = ak2Var.p(j2);
                iJ = Math.max(fc0.j(j), w63VarP.f);
                i = Math.max(fc0.i(j), w63VarP.i);
            }
            final int i3 = i;
            final int i4 = iJ;
            final w63 w63Var = w63VarP;
            return ik2Var.F(i4, i3, n01Var, new jd1() { // from class: zs
                @Override // defpackage.jd1
                public final Object invoke(Object obj) {
                    ys.b((v63) obj, w63Var, ak2Var, ik2Var.getLayoutDirection(), i4, i3, this.a);
                    return as4.a;
                }
            });
        }
        final w63[] w63VarArr = new w63[list.size()];
        final wm3 wm3Var = new wm3();
        wm3Var.f = fc0.j(j);
        final wm3 wm3Var2 = new wm3();
        wm3Var2.f = fc0.i(j);
        int size = list.size();
        boolean z = false;
        for (int i5 = 0; i5 < size; i5++) {
            ak2 ak2Var2 = (ak2) list.get(i5);
            Object objT2 = ak2Var2.t();
            ws wsVar2 = objT2 instanceof ws ? (ws) objT2 : null;
            if (wsVar2 != null ? wsVar2.G : false) {
                z = true;
            } else {
                w63 w63VarP2 = ak2Var2.p(j2);
                w63VarArr[i5] = w63VarP2;
                wm3Var.f = Math.max(wm3Var.f, w63VarP2.f);
                wm3Var2.f = Math.max(wm3Var2.f, w63VarP2.i);
            }
        }
        if (z) {
            int i6 = wm3Var.f;
            int i7 = i6 != Integer.MAX_VALUE ? i6 : 0;
            int i8 = wm3Var2.f;
            long jA = gc0.a(i7, i6, i8 != Integer.MAX_VALUE ? i8 : 0, i8);
            int size2 = list.size();
            for (int i9 = 0; i9 < size2; i9++) {
                ak2 ak2Var3 = (ak2) list.get(i9);
                Object objT3 = ak2Var3.t();
                ws wsVar3 = objT3 instanceof ws ? (ws) objT3 : null;
                if (wsVar3 != null ? wsVar3.G : false) {
                    w63VarArr[i9] = ak2Var3.p(jA);
                }
            }
        }
        return ik2Var.F(wm3Var.f, wm3Var2.f, n01Var, new jd1() { // from class: at
            @Override // defpackage.jd1
            public final Object invoke(Object obj) {
                v63 v63Var = (v63) obj;
                w63[] w63VarArr2 = w63VarArr;
                int length = w63VarArr2.length;
                int i10 = 0;
                int i11 = 0;
                while (i11 < length) {
                    int i12 = i10;
                    w63 w63Var2 = w63VarArr2[i11];
                    w63Var2.getClass();
                    ys.b(v63Var, w63Var2, (ak2) list.get(i12), ik2Var.getLayoutDirection(), wm3Var.f, wm3Var2.f, this.a);
                    i11++;
                    i10 = i12 + 1;
                }
                return as4.a;
            }
        });
    }

    @Override // defpackage.fk2
    public final /* synthetic */ int e(us1 us1Var, List list, int i) {
        return w21.m(this, us1Var, list, i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bt)) {
            return false;
        }
        bt btVar = (bt) obj;
        return this.a.equals(btVar.a) && this.b == btVar.b;
    }

    @Override // defpackage.fk2
    public final /* synthetic */ int g(us1 us1Var, List list, int i) {
        return w21.d(this, us1Var, list, i);
    }

    public final int hashCode() {
        return a44.e(this.b) + (this.a.hashCode() * 31);
    }

    @Override // defpackage.fk2
    public final /* synthetic */ int i(us1 us1Var, List list, int i) {
        return w21.j(this, us1Var, list, i);
    }

    public final String toString() {
        return "BoxMeasurePolicy(alignment=" + this.a + ", propagateMinConstraints=" + this.b + ')';
    }
}
