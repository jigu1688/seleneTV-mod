package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class w53 implements af0 {
    public final float a;

    public w53(float f) {
        this.a = f;
        if (f < 0.0f || f > 100.0f) {
            jq1.a("The percent should be in the range of [0, 100]");
        }
    }

    @Override // defpackage.af0
    public final float a(long j, yo0 yo0Var) {
        return (this.a / 100.0f) * f44.c(j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof w53) && Float.compare(this.a, ((w53) obj).a) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.a);
    }

    public final String toString() {
        return "CornerSize(size = " + this.a + "%)";
    }
}
