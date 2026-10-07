package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class dc0 {
    public final Object a;

    public dc0(Object obj) {
        this.a = obj;
    }

    public abstract s32 a(ap2 ap2Var);

    public Object b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        Object objB = b();
        dc0 dc0Var = obj instanceof dc0 ? (dc0) obj : null;
        return ct1.g(objB, dc0Var != null ? dc0Var.b() : null);
    }

    public final int hashCode() {
        Object objB = b();
        if (objB != null) {
            return objB.hashCode();
        }
        return 0;
    }

    public String toString() {
        return String.valueOf(b());
    }
}
