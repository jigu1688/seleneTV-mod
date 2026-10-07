package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class hm {
    public final Object a;
    public final cj b;
    public final ok3 c;

    public hm(Object obj, cj cjVar, ok3 ok3Var) {
        this.a = obj;
        this.b = cjVar;
        this.c = ok3Var;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0017  */
    public final boolean equals(Object obj) {
        boolean zG;
        if (this != obj) {
            if (obj instanceof hm) {
                hm hmVar = (hm) obj;
                Object obj2 = hmVar.a;
                this.b.getClass();
                Object obj3 = this.a;
                if (obj3 == obj2) {
                    zG = true;
                } else if ((obj3 instanceof fo1) && (obj2 instanceof fo1)) {
                    fo1 fo1Var = (fo1) obj3;
                    fo1 fo1Var2 = (fo1) obj2;
                    if (ct1.g(fo1Var.a, fo1Var2.a) && fo1Var.b.equals(fo1Var2.b) && fo1Var.d == fo1Var2.d && ct1.g(fo1Var.f, fo1Var2.f) && ct1.g(fo1Var.h, fo1Var2.h) && fo1Var.j == fo1Var2.j && fo1Var.k == fo1Var2.k && fo1Var.l == fo1Var2.l && fo1Var.m == fo1Var2.m && fo1Var.n == fo1Var2.n && fo1Var.o == fo1Var2.o && fo1Var.p == fo1Var2.p && fo1Var.v.equals(fo1Var2.v) && fo1Var.w == fo1Var2.w && fo1Var.e == fo1Var2.e && fo1Var.x.equals(fo1Var2.x)) {
                        zG = true;
                    } else {
                        zG = false;
                    }
                } else {
                    zG = ct1.g(obj3, obj2);
                }
                if (!zG || !this.c.equals(hmVar.c)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode;
        this.b.getClass();
        Object obj = this.a;
        if (obj instanceof fo1) {
            fo1 fo1Var = (fo1) obj;
            iHashCode = fo1Var.x.f.hashCode() + ((fo1Var.e.hashCode() + ((fo1Var.w.hashCode() + ((fo1Var.v.hashCode() + ((fo1Var.p.hashCode() + ((fo1Var.o.hashCode() + ((fo1Var.n.hashCode() + ((a44.e(fo1Var.m) + ((a44.e(fo1Var.l) + ((a44.e(fo1Var.k) + ((a44.e(fo1Var.j) + ((sr2.d((fo1Var.d.hashCode() + ((fo1Var.b.hashCode() + (fo1Var.a.hashCode() * 31)) * 923521)) * 961, 31, fo1Var.f) + Arrays.hashCode(fo1Var.h.f)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
        } else {
            iHashCode = obj != null ? obj.hashCode() : 0;
        }
        return this.c.hashCode() + (iHashCode * 31);
    }
}
