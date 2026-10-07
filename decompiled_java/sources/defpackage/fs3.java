package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class fs3 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;

    static {
        ss1.d(0.0f, 0.0f, 0.0f, 0.0f, 0L);
    }

    public fs3(float f, float f2, float f3, float f4, long j, long j2, long j3, long j4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = j;
        this.f = j2;
        this.g = j3;
        this.h = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fs3)) {
            return false;
        }
        fs3 fs3Var = (fs3) obj;
        return Float.compare(this.a, fs3Var.a) == 0 && Float.compare(this.b, fs3Var.b) == 0 && Float.compare(this.c, fs3Var.c) == 0 && Float.compare(this.d, fs3Var.d) == 0 && pp4.z(this.e, fs3Var.e) && pp4.z(this.f, fs3Var.f) && pp4.z(this.g, fs3Var.g) && pp4.z(this.h, fs3Var.h);
    }

    public final int hashCode() {
        return ms1.s(this.h) + ((ms1.s(this.g) + ((ms1.s(this.f) + ((ms1.s(this.e) + w21.u(w21.u(w21.u(Float.floatToIntBits(this.a) * 31, this.b, 31), this.c, 31), this.d, 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        String str = p6.P(this.a) + ", " + p6.P(this.b) + ", " + p6.P(this.c) + ", " + p6.P(this.d);
        long j = this.e;
        long j2 = this.f;
        boolean z = pp4.z(j, j2);
        long j3 = this.g;
        long j4 = this.h;
        if (!z || !pp4.z(j2, j3) || !pp4.z(j3, j4)) {
            StringBuilder sbM = sr2.m("RoundRect(rect=", str, ", topLeft=");
            sbM.append((Object) pp4.b0(j));
            sbM.append(", topRight=");
            sbM.append((Object) pp4.b0(j2));
            sbM.append(", bottomRight=");
            sbM.append((Object) pp4.b0(j3));
            sbM.append(", bottomLeft=");
            sbM.append((Object) pp4.b0(j4));
            sbM.append(')');
            return sbM.toString();
        }
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        if (Float.intBitsToFloat(i) == Float.intBitsToFloat(i2)) {
            StringBuilder sbM2 = sr2.m("RoundRect(rect=", str, ", radius=");
            sbM2.append(p6.P(Float.intBitsToFloat(i)));
            sbM2.append(')');
            return sbM2.toString();
        }
        StringBuilder sbM3 = sr2.m("RoundRect(rect=", str, ", x=");
        sbM3.append(p6.P(Float.intBitsToFloat(i)));
        sbM3.append(", y=");
        sbM3.append(p6.P(Float.intBitsToFloat(i2)));
        sbM3.append(')');
        return sbM3.toString();
    }
}
