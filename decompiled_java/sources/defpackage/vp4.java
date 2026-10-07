package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class vp4 {
    public final rp4 a;
    public final bv1 b;

    public vp4(rp4 rp4Var, bv1 bv1Var) {
        rp4Var.getClass();
        bv1Var.getClass();
        this.a = rp4Var;
        this.b = bv1Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof vp4)) {
            return false;
        }
        vp4 vp4Var = (vp4) obj;
        return ct1.g(vp4Var.a, this.a) && ct1.g(vp4Var.b, this.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode();
        return this.b.hashCode() + (iHashCode * 31) + iHashCode;
    }

    public final String toString() {
        return "DataToEraseUpperBound(typeParameter=" + this.a + ", typeAttr=" + this.b + ')';
    }
}
