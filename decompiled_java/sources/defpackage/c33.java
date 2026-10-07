package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class c33 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public c33(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        if (!((f >= 0.0f) & (f2 >= 0.0f) & (f3 >= 0.0f)) || !(f4 >= 0.0f)) {
            eq1.a("Padding must be non-negative");
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof c33)) {
            return false;
        }
        c33 c33Var = (c33) obj;
        return ow0.a(this.a, c33Var.a) && ow0.a(this.b, c33Var.b) && ow0.a(this.c, c33Var.c) && ow0.a(this.d, c33Var.d);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.d) + w21.u(w21.u(Float.floatToIntBits(this.a) * 31, this.b, 31), this.c, 31);
    }

    public final String toString() {
        return "PaddingValues(start=" + ((Object) ow0.b(this.a)) + ", top=" + ((Object) ow0.b(this.b)) + ", end=" + ((Object) ow0.b(this.c)) + ", bottom=" + ((Object) ow0.b(this.d)) + ')';
    }
}
