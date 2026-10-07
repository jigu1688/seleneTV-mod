package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class wl2 {
    public final long a;
    public final long b;
    public final long c;
    public final float d;
    public final float e;

    static {
        new vl2().a();
        gt4.E(0);
        gt4.E(1);
        gt4.E(2);
        gt4.E(3);
        gt4.E(4);
    }

    public wl2(vl2 vl2Var) {
        long j = vl2Var.a;
        long j2 = vl2Var.b;
        long j3 = vl2Var.c;
        float f = vl2Var.d;
        float f2 = vl2Var.e;
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = f;
        this.e = f2;
    }

    public final vl2 a() {
        vl2 vl2Var = new vl2();
        vl2Var.a = this.a;
        vl2Var.b = this.b;
        vl2Var.c = this.c;
        vl2Var.d = this.d;
        vl2Var.e = this.e;
        return vl2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wl2)) {
            return false;
        }
        wl2 wl2Var = (wl2) obj;
        return this.a == wl2Var.a && this.b == wl2Var.b && this.c == wl2Var.c && this.d == wl2Var.d && this.e == wl2Var.e;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.c;
        int i2 = (i + ((int) ((j3 >>> 32) ^ j3))) * 31;
        float f = this.d;
        int iFloatToIntBits = (i2 + (f != 0.0f ? Float.floatToIntBits(f) : 0)) * 31;
        float f2 = this.e;
        return iFloatToIntBits + (f2 != 0.0f ? Float.floatToIntBits(f2) : 0);
    }
}
