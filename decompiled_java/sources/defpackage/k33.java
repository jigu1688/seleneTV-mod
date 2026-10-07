package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class k33 {
    public final xa a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final float f;
    public final float g;

    public k33(xa xaVar, int i, int i2, int i3, int i4, float f, float f2) {
        this.a = xaVar;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = f;
        this.g = f2;
    }

    public final vl3 a(vl3 vl3Var) {
        return vl3Var.i((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(this.f)) & 4294967295L));
    }

    public final long b(long j, boolean z) {
        if (z) {
            long j2 = xi4.b;
            if (xi4.b(j, j2)) {
                return j2;
            }
        }
        int i = xi4.c;
        int i2 = this.b;
        return ss1.g(((int) (j >> 32)) + i2, ((int) (j & 4294967295L)) + i2);
    }

    public final vl3 c(vl3 vl3Var) {
        float f = -this.f;
        return vl3Var.i((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L));
    }

    public final int d(int i) {
        int i2 = this.c;
        int i3 = this.b;
        return xr1.I(i, i3, i2) - i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof k33) {
            k33 k33Var = (k33) obj;
            if (this.a == k33Var.a && this.b == k33Var.b && this.c == k33Var.c && this.d == k33Var.d && this.e == k33Var.e && Float.compare(this.f, k33Var.f) == 0 && Float.compare(this.g, k33Var.g) == 0) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.g) + w21.u(((((((((this.a.hashCode() * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31) + this.e) * 31, this.f, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ParagraphInfo(paragraph=");
        sb.append(this.a);
        sb.append(", startIndex=");
        sb.append(this.b);
        sb.append(", endIndex=");
        sb.append(this.c);
        sb.append(", startLineIndex=");
        sb.append(this.d);
        sb.append(", endLineIndex=");
        sb.append(this.e);
        sb.append(", top=");
        sb.append(this.f);
        sb.append(", bottom=");
        return h5.g(sb, this.g, ')');
    }
}
