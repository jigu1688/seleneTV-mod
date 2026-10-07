package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ow {
    public final ki4 a;

    public ow(ki4 ki4Var) {
        this.a = ki4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ow)) {
            return false;
        }
        ki4 ki4Var = this.a;
        kh khVar = ki4Var.a;
        ki4 ki4Var2 = ((ow) obj).a;
        return ct1.g(khVar, ki4Var2.a) && ki4Var.b.b(ki4Var2.b) && ct1.g(ki4Var.c, ki4Var2.c) && ki4Var.d == ki4Var2.d && ki4Var.e == ki4Var2.e && ki4Var.f == ki4Var2.f && ct1.g(ki4Var.g, ki4Var2.g) && ki4Var.h == ki4Var2.h && ki4Var.i == ki4Var2.i && fc0.b(ki4Var.j, ki4Var2.j);
    }

    public final int hashCode() {
        ki4 ki4Var = this.a;
        int iHashCode = ki4Var.a.hashCode() * 31;
        fj4 fj4Var = ki4Var.b;
        w64 w64Var = fj4Var.a;
        long j = w64Var.b;
        jj4[] jj4VarArr = ij4.b;
        int iS = ms1.s(j) * 31;
        jc1 jc1Var = w64Var.c;
        int i = (iS + (jc1Var != null ? jc1Var.f : 0)) * 31;
        hc1 hc1Var = w64Var.d;
        int i2 = (i + (hc1Var != null ? hc1Var.a : 0)) * 31;
        ic1 ic1Var = w64Var.e;
        int i3 = (i2 + (ic1Var != null ? ic1Var.a : 0)) * 31;
        il0 il0Var = w64Var.f;
        int iHashCode2 = (i3 + (il0Var != null ? il0Var.hashCode() : 0)) * 31;
        String str = w64Var.g;
        int iS2 = (ms1.s(w64Var.h) + ((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31)) * 31;
        cq cqVar = w64Var.i;
        int iFloatToIntBits = (iS2 + (cqVar != null ? Float.floatToIntBits(cqVar.a) : 0)) * 31;
        xh4 xh4Var = w64Var.j;
        int iHashCode3 = (iFloatToIntBits + (xh4Var != null ? xh4Var.hashCode() : 0)) * 31;
        xf2 xf2Var = w64Var.k;
        int iHashCode4 = xf2Var != null ? xf2Var.f.hashCode() : 0;
        long j2 = w64Var.l;
        int i4 = g40.h;
        int iHashCode5 = (fj4Var.b.hashCode() + ((ms1.s(j2) + ((iHashCode3 + iHashCode4) * 31)) * 961)) * 31;
        b83 b83Var = fj4Var.c;
        return ms1.s(ki4Var.j) + ((ki4Var.i.hashCode() + ((ki4Var.h.hashCode() + ((ki4Var.g.hashCode() + ((((((sr2.d((iHashCode5 + (b83Var != null ? b83Var.hashCode() : 0) + iHashCode) * 31, 31, ki4Var.c) + ki4Var.d) * 31) + (ki4Var.e ? 1231 : 1237)) * 31) + ki4Var.f) * 31)) * 31)) * 31)) * 31);
    }
}
