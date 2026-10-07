package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class p30 {
    /* JADX WARN: Multi-variable type inference failed */
    public static boolean a(Comparable comparable, Comparable comparable2) {
        return ((Number) comparable).floatValue() <= ((Number) comparable2).floatValue();
    }

    public final boolean equals(Object obj) {
        return obj instanceof p30;
    }

    public final int hashCode() {
        return Float.floatToIntBits(0.0f) + (Float.floatToIntBits(0.0f) * 31);
    }

    public final String toString() {
        return "0.0..0.0";
    }
}
