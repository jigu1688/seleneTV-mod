package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class gk2 {
    public final String a;
    public final String b;
    public final float c;
    public final ug d;

    public gk2(String str, String str2, float f, ug ugVar) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = f;
        this.d = ugVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof gk2) {
            gk2 gk2Var = (gk2) obj;
            return ct1.g(this.a, gk2Var.a) && ct1.g(this.b, gk2Var.b) && Float.compare(this.c, gk2Var.c) == 0 && this.d == gk2Var.d;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + w21.u(sr2.c(this.a.hashCode() * 31, 31, this.b), this.c, 31);
    }

    public final String toString() {
        StringBuilder sbG = a44.g("MeasureRequest(id=", this.a, ", text=", this.b, ", fontSize=");
        sbG.append(this.c);
        sbG.append(", onMeasured=");
        sbG.append(this.d);
        sbG.append(")");
        return sbG.toString();
    }
}
