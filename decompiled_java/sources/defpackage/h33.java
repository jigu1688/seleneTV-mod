package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class h33 implements Serializable {
    public final Object f;
    public final Object i;

    public h33(Object obj, Object obj2) {
        this.f = obj;
        this.i = obj2;
    }

    public final Object a() {
        return this.f;
    }

    public final Object b() {
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h33)) {
            return false;
        }
        h33 h33Var = (h33) obj;
        return ct1.g(this.f, h33Var.f) && ct1.g(this.i, h33Var.i);
    }

    public final int hashCode() {
        Object obj = this.f;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.i;
        return iHashCode + (obj2 != null ? obj2.hashCode() : 0);
    }

    public final String toString() {
        return "(" + this.f + ", " + this.i + ')';
    }
}
