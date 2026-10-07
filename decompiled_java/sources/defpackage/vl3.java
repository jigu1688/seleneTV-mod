package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class vl3 {
    public static final vl3 e = new vl3(0.0f, 0.0f, 0.0f, 0.0f);
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public vl3(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public final boolean a(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        return (fIntBitsToFloat >= this.a) & (fIntBitsToFloat < this.c) & (fIntBitsToFloat2 >= this.b) & (fIntBitsToFloat2 < this.d);
    }

    public final long b() {
        float f = this.c;
        float f2 = this.a;
        float f3 = ((f - f2) / 2.0f) + f2;
        float f4 = this.d;
        float f5 = this.b;
        return (((long) Float.floatToRawIntBits(((f4 - f5) / 2.0f) + f5)) & 4294967295L) | (Float.floatToRawIntBits(f3) << 32);
    }

    public final long c() {
        float f = this.c - this.a;
        return (((long) Float.floatToRawIntBits(this.d - this.b)) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
    }

    public final long d() {
        return (((long) Float.floatToRawIntBits(this.a)) << 32) | (((long) Float.floatToRawIntBits(this.b)) & 4294967295L);
    }

    public final vl3 e(vl3 vl3Var) {
        return new vl3(Math.max(this.a, vl3Var.a), Math.max(this.b, vl3Var.b), Math.min(this.c, vl3Var.c), Math.min(this.d, vl3Var.d));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vl3)) {
            return false;
        }
        vl3 vl3Var = (vl3) obj;
        return Float.compare(this.a, vl3Var.a) == 0 && Float.compare(this.b, vl3Var.b) == 0 && Float.compare(this.c, vl3Var.c) == 0 && Float.compare(this.d, vl3Var.d) == 0;
    }

    public final boolean f() {
        return (this.a >= this.c) | (this.b >= this.d);
    }

    public final boolean g(vl3 vl3Var) {
        return (this.a < vl3Var.c) & (vl3Var.a < this.c) & (this.b < vl3Var.d) & (vl3Var.b < this.d);
    }

    public final vl3 h(float f, float f2) {
        return new vl3(this.a + f, this.b + f2, this.c + f, this.d + f2);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.d) + w21.u(w21.u(Float.floatToIntBits(this.a) * 31, this.b, 31), this.c, 31);
    }

    public final vl3 i(long j) {
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        return new vl3(Float.intBitsToFloat(i) + this.a, Float.intBitsToFloat(i2) + this.b, Float.intBitsToFloat(i) + this.c, Float.intBitsToFloat(i2) + this.d);
    }

    public final String toString() {
        return "Rect.fromLTRB(" + p6.P(this.a) + ", " + p6.P(this.b) + ", " + p6.P(this.c) + ", " + p6.P(this.d) + ')';
    }
}
