package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class go0 {
    public final k44 a;
    public final ku3 b;
    public final lm4 c;
    public final ed3 d;

    public go0(k44 k44Var, ku3 ku3Var, lm4 lm4Var, ed3 ed3Var) {
        this.a = k44Var;
        this.b = ku3Var;
        this.c = lm4Var;
        this.d = ed3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof go0)) {
            return false;
        }
        go0 go0Var = (go0) obj;
        return ct1.g(this.a, go0Var.a) && this.b == go0Var.b && ct1.g(this.c, go0Var.c) && this.d == go0Var.d;
    }

    public final int hashCode() {
        k44 k44Var = this.a;
        int iHashCode = (k44Var != null ? k44Var.hashCode() : 0) * 31;
        ku3 ku3Var = this.b;
        int iHashCode2 = (iHashCode + (ku3Var != null ? ku3Var.hashCode() : 0)) * 28629151;
        lm4 lm4Var = this.c;
        int iHashCode3 = (iHashCode2 + (lm4Var != null ? lm4Var.hashCode() : 0)) * 31;
        ed3 ed3Var = this.d;
        return (iHashCode3 + (ed3Var != null ? ed3Var.hashCode() : 0)) * 887503681;
    }
}
