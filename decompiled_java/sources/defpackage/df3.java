package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class df3 {
    public static final df3 b = new df3(new p30());
    public final p30 a;

    public df3(p30 p30Var) {
        this.a = p30Var;
        if (Float.isNaN(0.0f)) {
            c.n("current must not be NaN");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof df3) && this.a.equals(((df3) obj).a);
    }

    public final int hashCode() {
        return (this.a.hashCode() + (Float.floatToIntBits(0.0f) * 31)) * 31;
    }

    public final String toString() {
        return "ProgressBarRangeInfo(current=0.0, range=" + this.a + ", steps=0)";
    }
}
