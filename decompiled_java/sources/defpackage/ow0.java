package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ow0 implements Comparable {
    public final float f;

    public static final boolean a(float f, float f2) {
        return Float.compare(f, f2) == 0;
    }

    public static String b(float f) {
        if (Float.isNaN(f)) {
            return "Dp.Unspecified";
        }
        return f + ".dp";
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Float.compare(this.f, ((ow0) obj).f);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ow0) {
            return Float.compare(this.f, ((ow0) obj).f) == 0;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f);
    }

    public final String toString() {
        return b(this.f);
    }
}
