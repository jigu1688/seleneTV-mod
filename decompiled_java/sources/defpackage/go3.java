package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class go3 {
    public final Class a;
    public final k32 b;

    public go3(Class cls, k32 k32Var) {
        this.a = cls;
        this.b = k32Var;
    }

    public final k32 a() {
        return this.b;
    }

    public final String b() {
        String strReplace = this.a.getName().replace('.', '/');
        strReplace.getClass();
        return strReplace.concat(".class");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof go3) {
            return ct1.g(this.a, ((go3) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return go3.class.getName() + ": " + this.a;
    }
}
