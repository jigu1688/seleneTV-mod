package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class pn4 implements Serializable {
    public final Object f;
    public final Object i;
    public final Object t;

    public pn4(Object obj, Object obj2, Object obj3) {
        this.f = obj;
        this.i = obj2;
        this.t = obj3;
    }

    public final Object a() {
        return this.f;
    }

    public final Object b() {
        return this.i;
    }

    public final Object c() {
        return this.t;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pn4)) {
            return false;
        }
        pn4 pn4Var = (pn4) obj;
        return ct1.g(this.f, pn4Var.f) && ct1.g(this.i, pn4Var.i) && ct1.g(this.t, pn4Var.t);
    }

    public final int hashCode() {
        Object obj = this.f;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.i;
        int iHashCode2 = (iHashCode + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Object obj3 = this.t;
        return iHashCode2 + (obj3 != null ? obj3.hashCode() : 0);
    }

    public final String toString() {
        return "(" + this.f + ", " + this.i + ", " + this.t + ')';
    }
}
