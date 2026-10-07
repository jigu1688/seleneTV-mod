package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ri0 {
    public final long a;
    public final boolean b;
    public final float c;
    public final boolean d;
    public final boolean e;

    public ri0(long j, boolean z, float f, boolean z2, boolean z3) {
        this.a = j;
        this.b = z;
        this.c = f;
        this.d = z2;
        this.e = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ri0)) {
            return false;
        }
        ri0 ri0Var = (ri0) obj;
        return this.a == ri0Var.a && this.b == ri0Var.b && Float.compare(this.c, ri0Var.c) == 0 && this.d == ri0Var.d && this.e == ri0Var.e;
    }

    public final int hashCode() {
        long j = this.a;
        return ((w21.u(((((int) (j ^ (j >>> 32))) * 31) + (this.b ? 1231 : 1237)) * 31, this.c, 31) + (this.d ? 1231 : 1237)) * 31) + (this.e ? 1231 : 1237);
    }

    public final String toString() {
        return "PlaybackState(pos=" + this.a + ", playing=" + this.b + ", speed=" + this.c + ", preview=" + this.d + ", buffering=" + this.e + ")";
    }
}
