package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class s43 extends l53 {
    public final float c;
    public final float d;
    public final float e;
    public final boolean f;
    public final boolean g;
    public final float h;
    public final float i;

    public s43(float f, float f2, float f3, boolean z, boolean z2, float f4, float f5) {
        super(3);
        this.c = f;
        this.d = f2;
        this.e = f3;
        this.f = z;
        this.g = z2;
        this.h = f4;
        this.i = f5;
    }

    public final float a() {
        return this.h;
    }

    public final float b() {
        return this.i;
    }

    public final float c() {
        return this.c;
    }

    public final float d() {
        return this.e;
    }

    public final float e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s43)) {
            return false;
        }
        s43 s43Var = (s43) obj;
        return Float.compare(this.c, s43Var.c) == 0 && Float.compare(this.d, s43Var.d) == 0 && Float.compare(this.e, s43Var.e) == 0 && this.f == s43Var.f && this.g == s43Var.g && Float.compare(this.h, s43Var.h) == 0 && Float.compare(this.i, s43Var.i) == 0;
    }

    public final boolean f() {
        return this.f;
    }

    public final boolean g() {
        return this.g;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.i) + w21.u((((w21.u(w21.u(Float.floatToIntBits(this.c) * 31, this.d, 31), this.e, 31) + (this.f ? 1231 : 1237)) * 31) + (this.g ? 1231 : 1237)) * 31, this.h, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ArcTo(horizontalEllipseRadius=");
        sb.append(this.c);
        sb.append(", verticalEllipseRadius=");
        sb.append(this.d);
        sb.append(", theta=");
        sb.append(this.e);
        sb.append(", isMoreThanHalf=");
        sb.append(this.f);
        sb.append(", isPositiveArc=");
        sb.append(this.g);
        sb.append(", arcStartX=");
        sb.append(this.h);
        sb.append(", arcStartY=");
        return h5.g(sb, this.i, ')');
    }
}
