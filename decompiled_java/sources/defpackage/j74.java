package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class j74 {
    public final float a;
    public final String b;

    public j74(float f, String str) {
        this.a = f;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j74)) {
            return false;
        }
        j74 j74Var = (j74) obj;
        return Float.compare(this.a, j74Var.a) == 0 && this.b.equals(j74Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Float.floatToIntBits(this.a) * 31);
    }

    public final String toString() {
        return "SpeedOption(value=" + this.a + ", label=" + this.b + ")";
    }
}
