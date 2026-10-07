package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class b53 extends l53 {
    public final float c;
    public final float d;
    public final float e;
    public final boolean f;
    public final boolean g;
    public final float h;
    public final float i;

    public b53(float f, float f2, float f3, boolean z, boolean z2, float f4, float f5) {
        super(3);
        this.c = f;
        this.d = f2;
        this.e = f3;
        this.f = z;
        this.g = z2;
        this.h = f4;
        this.i = f5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b53)) {
            return false;
        }
        b53 b53Var = (b53) obj;
        return Float.compare(this.c, b53Var.c) == 0 && Float.compare(this.d, b53Var.d) == 0 && Float.compare(this.e, b53Var.e) == 0 && this.f == b53Var.f && this.g == b53Var.g && Float.compare(this.h, b53Var.h) == 0 && Float.compare(this.i, b53Var.i) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.i) + w21.u((a44.e(this.g) + ((a44.e(this.f) + w21.u(w21.u(Float.floatToIntBits(this.c) * 31, this.d, 31), this.e, 31)) * 31)) * 31, this.h, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeArcTo(horizontalEllipseRadius=");
        sb.append(this.c);
        sb.append(", verticalEllipseRadius=");
        sb.append(this.d);
        sb.append(", theta=");
        sb.append(this.e);
        sb.append(", isMoreThanHalf=");
        sb.append(this.f);
        sb.append(", isPositiveArc=");
        sb.append(this.g);
        sb.append(", arcStartDx=");
        sb.append(this.h);
        sb.append(", arcStartDy=");
        return h5.g(sb, this.i, ')');
    }
}
