package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class fc4 {
    public final o43 a;
    public final boolean b;

    public fc4(o43 o43Var, boolean z) {
        this.a = o43Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof fc4) {
            fc4 fc4Var = (fc4) obj;
            if (fc4Var.a.equals(this.a) && fc4Var.b == this.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a.hashCode() + 41) * 41) + (this.b ? 1 : 0)) * 41;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("${");
        sb.append(this.b ? "?" : "");
        sb.append(this.a.e());
        sb.append("}");
        return sb.toString();
    }
}
