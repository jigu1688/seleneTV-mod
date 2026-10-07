package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class g53 extends l53 {
    public final float c;
    public final float d;
    public final float e;
    public final float f;

    public g53(float f, float f2, float f3, float f4) {
        super(1);
        this.c = f;
        this.d = f2;
        this.e = f3;
        this.f = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g53)) {
            return false;
        }
        g53 g53Var = (g53) obj;
        return Float.compare(this.c, g53Var.c) == 0 && Float.compare(this.d, g53Var.d) == 0 && Float.compare(this.e, g53Var.e) == 0 && Float.compare(this.f, g53Var.f) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f) + w21.u(w21.u(Float.floatToIntBits(this.c) * 31, this.d, 31), this.e, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeQuadTo(dx1=");
        sb.append(this.c);
        sb.append(", dy1=");
        sb.append(this.d);
        sb.append(", dx2=");
        sb.append(this.e);
        sb.append(", dy2=");
        return h5.g(sb, this.f, ')');
    }
}
