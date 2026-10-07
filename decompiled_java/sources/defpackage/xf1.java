package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class xf1 {
    public static final xf1 b = new xf1(g40.f);
    public final long a;

    public xf1(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && xf1.class == obj.getClass() && g40.d(this.a, ((xf1) obj).a) && ow0.a(0.0f, 0.0f);
    }

    public final int hashCode() {
        int i = g40.h;
        return Float.floatToIntBits(0.0f) + (ms1.s(this.a) * 31);
    }

    public final String toString() {
        return "Glow(elevationColor=" + ((Object) g40.j(this.a)) + ", elevation=" + ((Object) ow0.b(0.0f)) + ')';
    }
}
