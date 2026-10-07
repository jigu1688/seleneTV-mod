package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class og0 extends rs {
    public final /* synthetic */ int t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Serializable v;

    public og0(ym3 ym3Var, jd1 jd1Var) {
        this.t = 1;
        this.v = ym3Var;
        this.u = jd1Var;
    }

    @Override // defpackage.rs
    public final Object U() {
        int i = this.t;
        Object obj = this.v;
        switch (i) {
            case 0:
                return Boolean.valueOf(((boolean[]) obj)[0]);
            case 1:
                return (zw) ((ym3) obj).f;
            default:
                tx1 tx1Var = (tx1) ((ym3) obj).f;
                return tx1Var == null ? tx1.t : tx1Var;
        }
    }

    @Override // defpackage.rs
    public void d(Object obj) {
        switch (this.t) {
            case 1:
                zw zwVar = (zw) obj;
                zwVar.getClass();
                ym3 ym3Var = (ym3) this.v;
                if (ym3Var.f == null && ((Boolean) ((jd1) this.u).invoke(zwVar)).booleanValue()) {
                    ym3Var.f = zwVar;
                    break;
                }
                break;
        }
    }

    @Override // defpackage.rs
    public final boolean f(Object obj) {
        int i = this.t;
        Object obj2 = this.u;
        Object obj3 = this.v;
        switch (i) {
            case 0:
                boolean[] zArr = (boolean[]) obj3;
                if (((Boolean) ((jd1) obj2).invoke(obj)).booleanValue()) {
                    zArr[0] = true;
                }
                return !zArr[0];
            case 1:
                ((zw) obj).getClass();
                return ((ym3) obj3).f == null;
            default:
                yo2 yo2Var = (yo2) obj;
                ym3 ym3Var = (ym3) obj3;
                yo2Var.getClass();
                String strV = dc1.V(yo2Var, (String) obj2);
                if (yx1.b.contains(strV)) {
                    ym3Var.f = tx1.f;
                } else if (yx1.c.contains(strV)) {
                    ym3Var.f = tx1.i;
                } else if (yx1.a.contains(strV)) {
                    ym3Var.f = tx1.u;
                }
                return ym3Var.f == null;
        }
    }

    public /* synthetic */ og0(Object obj, Serializable serializable, int i) {
        this.t = i;
        this.u = obj;
        this.v = serializable;
    }
}
