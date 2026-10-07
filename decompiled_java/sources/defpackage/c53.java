package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class c53 extends l53 {
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;

    public c53(float f, float f2, float f3, float f4, float f5, float f6) {
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
        if (!(obj instanceof c53)) {
            return false;
        }
        c53 c53Var = (c53) obj;
        return Float.compare(this.c, c53Var.c) == 0 && Float.compare(this.d, c53Var.d) == 0 && Float.compare(this.e, c53Var.e) == 0 && Float.compare(this.f, c53Var.f) == 0 && Float.compare(this.g, c53Var.g) == 0 && Float.compare(this.h, c53Var.h) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.h) + w21.u(w21.u(w21.u(w21.u(Float.floatToIntBits(this.c) * 31, this.d, 31), this.e, 31), this.f, 31), this.g, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeCurveTo(dx1=");
        sb.append(this.c);
        sb.append(", dy1=");
        sb.append(this.d);
        sb.append(", dx2=");
        sb.append(this.e);
        sb.append(", dy2=");
        sb.append(this.f);
        sb.append(", dx3=");
        sb.append(this.g);
        sb.append(", dy3=");
        return h5.g(sb, this.h, ')');
    }
}
