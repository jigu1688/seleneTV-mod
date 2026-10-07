package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class hp1 {
    public final Object a;
    public final Object b;
    public final Object c;
    public final jy1 d;
    public final String e;
    public final h20 f;

    public hp1(Object obj, Object obj2, jy1 jy1Var, jy1 jy1Var2, String str, h20 h20Var) {
        this.a = obj;
        this.b = obj2;
        this.c = jy1Var;
        this.d = jy1Var2;
        this.e = str;
        this.f = h20Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hp1)) {
            return false;
        }
        hp1 hp1Var = (hp1) obj;
        return this.a.equals(hp1Var.a) && ct1.g(this.b, hp1Var.b) && ct1.g(this.c, hp1Var.c) && this.d.equals(hp1Var.d) && this.e.equals(hp1Var.e) && this.f.equals(hp1Var.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Object obj = this.b;
        int iHashCode2 = (iHashCode + (obj == null ? 0 : obj.hashCode())) * 31;
        Object obj2 = this.c;
        return this.f.hashCode() + sr2.c((this.d.hashCode() + ((iHashCode2 + (obj2 != null ? obj2.hashCode() : 0)) * 31)) * 31, 31, this.e);
    }

    public final String toString() {
        return "IncompatibleVersionErrorData(actualVersion=" + this.a + ", compilerVersion=" + this.b + ", languageVersion=" + this.c + ", expectedVersion=" + this.d + ", filePath=" + this.e + ", classId=" + this.f + ')';
    }
}
