package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class b30 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;

    public b30(float f, float f2, float f3, float f4, float f5) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b30.class == obj.getClass()) {
            b30 b30Var = (b30) obj;
            if (this.a == b30Var.a && this.b == b30Var.b && this.c == b30Var.c && this.d == b30Var.d && this.e == b30Var.e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.e) + w21.u(w21.u(w21.u(Float.floatToIntBits(this.a) * 31, this.b, 31), this.c, 31), this.d, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ClickableSurfaceScale(scale=");
        sb.append(this.a);
        sb.append(", focusedScale=");
        sb.append(this.b);
        sb.append(",pressedScale=");
        sb.append(this.c);
        sb.append(", disabledScale=");
        sb.append(this.d);
        sb.append(", focusedDisabledScale=");
        return h5.g(sb, this.e, ')');
    }
}
