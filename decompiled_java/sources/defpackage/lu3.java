package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class lu3 {
    public final float a;
    public final long b;
    public final h71 c;

    public lu3(float f, long j, h71 h71Var) {
        this.a = f;
        this.b = j;
        this.c = h71Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lu3)) {
            return false;
        }
        lu3 lu3Var = (lu3) obj;
        return Float.compare(this.a, lu3Var.a) == 0 && cm4.a(this.b, lu3Var.b) && this.c.equals(lu3Var.c);
    }

    public final int hashCode() {
        int iFloatToIntBits = Float.floatToIntBits(this.a) * 31;
        int i = cm4.c;
        return this.c.hashCode() + ((ms1.s(this.b) + iFloatToIntBits) * 31);
    }

    public final String toString() {
        return "Scale(scale=" + this.a + ", transformOrigin=" + ((Object) cm4.b(this.b)) + ", animationSpec=" + this.c + ')';
    }
}
