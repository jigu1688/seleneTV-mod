package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class vi4 {
    public static final vi4 c = new vi4(2, false);
    public static final vi4 d = new vi4(1, true);
    public final int a;
    public final boolean b;

    public vi4(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vi4)) {
            return false;
        }
        vi4 vi4Var = (vi4) obj;
        return this.a == vi4Var.a && this.b == vi4Var.b;
    }

    public final int hashCode() {
        return a44.e(this.b) + (this.a * 31);
    }

    public final String toString() {
        if (equals(c)) {
            return "TextMotion.Static";
        }
        return equals(d) ? "TextMotion.Animated" : "Invalid";
    }
}
