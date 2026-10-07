package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class w14 {
    public static final w14 d = new w14(0.0f, q8.s(4278190080L), 0);
    public final long a;
    public final long b;
    public final float c;

    public w14(float f, long j, long j2) {
        this.a = j;
        this.b = j2;
        this.c = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w14)) {
            return false;
        }
        w14 w14Var = (w14) obj;
        return g40.d(this.a, w14Var.a) && qy2.b(this.b, w14Var.b) && this.c == w14Var.c;
    }

    public final int hashCode() {
        int i = g40.h;
        return Float.floatToIntBits(this.c) + ((ms1.s(this.b) + (ms1.s(this.a) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Shadow(color=");
        nm2.u(sb, ", offset=", this.a);
        sb.append((Object) qy2.g(this.b));
        sb.append(", blurRadius=");
        return h5.g(sb, this.c, ')');
    }
}
