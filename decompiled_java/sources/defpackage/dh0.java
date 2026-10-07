package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class dh0 {
    public static final ch0 Companion = new ch0();
    public static final List f;
    public static final List g;
    public static final List h;
    public static final List i;
    public final float a;
    public final float b;
    public final float c;
    public final int d;
    public final boolean e;

    static {
        Float fValueOf = Float.valueOf(0.4f);
        Float fValueOf2 = Float.valueOf(0.55f);
        Float fValueOf3 = Float.valueOf(0.7f);
        Float fValueOf4 = Float.valueOf(0.85f);
        Float fValueOf5 = Float.valueOf(1.0f);
        f = pp4.M(fValueOf, fValueOf2, fValueOf3, fValueOf4, fValueOf5);
        g = pp4.M(Float.valueOf(0.5f), Float.valueOf(0.75f), fValueOf5, Float.valueOf(1.5f), Float.valueOf(2.0f));
        h = pp4.M(fValueOf3, fValueOf4, fValueOf5, Float.valueOf(1.2f), Float.valueOf(1.4f));
        i = pp4.M(25, 50, 75, 100);
    }

    public dh0(float f2, float f3, float f4, int i2, boolean z) {
        this.a = f2;
        this.b = f3;
        this.c = f4;
        this.d = i2;
        this.e = z;
    }

    public static dh0 a(dh0 dh0Var, float f2, float f3, float f4, int i2, boolean z, int i3) {
        if ((i3 & 1) != 0) {
            f2 = dh0Var.a;
        }
        float f5 = f2;
        if ((i3 & 2) != 0) {
            f3 = dh0Var.b;
        }
        float f6 = f3;
        if ((i3 & 4) != 0) {
            f4 = dh0Var.c;
        }
        float f7 = f4;
        if ((i3 & 8) != 0) {
            i2 = dh0Var.d;
        }
        int i4 = i2;
        if ((i3 & 16) != 0) {
            z = dh0Var.e;
        }
        dh0Var.getClass();
        return new dh0(f5, f6, f7, i4, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dh0)) {
            return false;
        }
        dh0 dh0Var = (dh0) obj;
        return Float.compare(this.a, dh0Var.a) == 0 && Float.compare(this.b, dh0Var.b) == 0 && Float.compare(this.c, dh0Var.c) == 0 && this.d == dh0Var.d && this.e == dh0Var.e;
    }

    public final int hashCode() {
        return a44.e(this.e) + ((w21.u(w21.u(Float.floatToIntBits(this.a) * 31, this.b, 31), this.c, 31) + this.d) * 31);
    }

    public final String toString() {
        return "DanmakuRenderSettings(opacity=" + this.a + ", speed=" + this.b + ", fontScale=" + this.c + ", densityPct=" + this.d + ", antiOverlap=" + this.e + ")";
    }
}
