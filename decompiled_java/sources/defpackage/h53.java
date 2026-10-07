package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class h53 extends l53 {
    public final float c;
    public final float d;
    public final float e;
    public final float f;

    public h53(float f, float f2, float f3, float f4) {
        super(2);
        this.c = f;
        this.d = f2;
        this.e = f3;
        this.f = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h53)) {
            return false;
        }
        h53 h53Var = (h53) obj;
        return Float.compare(this.c, h53Var.c) == 0 && Float.compare(this.d, h53Var.d) == 0 && Float.compare(this.e, h53Var.e) == 0 && Float.compare(this.f, h53Var.f) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f) + w21.u(w21.u(Float.floatToIntBits(this.c) * 31, this.d, 31), this.e, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeReflectiveCurveTo(dx1=");
        sb.append(this.c);
        sb.append(", dy1=");
        sb.append(this.d);
        sb.append(", dx2=");
        sb.append(this.e);
        sb.append(", dy2=");
        return h5.g(sb, this.f, ')');
    }
}
