package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class y10 {
    public final mt2 a;
    public final ig3 b;
    public final or c;
    public final r64 d;

    public y10(mt2 mt2Var, ig3 ig3Var, or orVar, r64 r64Var) {
        mt2Var.getClass();
        ig3Var.getClass();
        r64Var.getClass();
        this.a = mt2Var;
        this.b = ig3Var;
        this.c = orVar;
        this.d = r64Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y10)) {
            return false;
        }
        y10 y10Var = (y10) obj;
        return ct1.g(this.a, y10Var.a) && ct1.g(this.b, y10Var.b) && this.c.equals(y10Var.c) && ct1.g(this.d, y10Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ClassData(nameResolver=" + this.a + ", classProto=" + this.b + ", metadataVersion=" + this.c + ", sourceElement=" + this.d + ')';
    }
}
