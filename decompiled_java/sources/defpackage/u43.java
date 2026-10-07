package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class u43 extends l53 {
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;

    public u43(float f, float f2, float f3, float f4, float f5, float f6) {
        super(2);
        this.c = f;
        this.d = f2;
        this.e = f3;
        this.f = f4;
        this.g = f5;
        this.h = f6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u43)) {
            return false;
        }
        u43 u43Var = (u43) obj;
        return Float.compare(this.c, u43Var.c) == 0 && Float.compare(this.d, u43Var.d) == 0 && Float.compare(this.e, u43Var.e) == 0 && Float.compare(this.f, u43Var.f) == 0 && Float.compare(this.g, u43Var.g) == 0 && Float.compare(this.h, u43Var.h) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.h) + w21.u(w21.u(w21.u(w21.u(Float.floatToIntBits(this.c) * 31, this.d, 31), this.e, 31), this.f, 31), this.g, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CurveTo(x1=");
        sb.append(this.c);
        sb.append(", y1=");
        sb.append(this.d);
        sb.append(", x2=");
        sb.append(this.e);
        sb.append(", y2=");
        sb.append(this.f);
        sb.append(", x3=");
        sb.append(this.g);
        sb.append(", y3=");
        return h5.g(sb, this.h, ')');
    }
}
