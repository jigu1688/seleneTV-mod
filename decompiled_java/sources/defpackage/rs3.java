package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class rs3 {
    public float a;
    public boolean b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rs3)) {
            return false;
        }
        rs3 rs3Var = (rs3) obj;
        return Float.compare(this.a, rs3Var.a) == 0 && this.b == rs3Var.b;
    }

    public final int hashCode() {
        return (a44.e(this.b) + (Float.floatToIntBits(this.a) * 31)) * 961;
    }

    public final String toString() {
        return "RowColumnParentData(weight=" + this.a + ", fill=" + this.b + ", crossAxisAlignment=null, flowLayoutData=null)";
    }
}
