package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class s24 {
    public final float a;
    public final float b;

    public s24(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s24)) {
            return false;
        }
        s24 s24Var = (s24) obj;
        return ow0.a(this.a, s24Var.a) && ow0.a(this.b, s24Var.b);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + (Float.floatToIntBits(this.a) * 31);
    }

    public final String toString() {
        return ms1.C("ShowGridLayout(horizontalPadding=", ow0.b(this.a), ", cardGap=", ow0.b(this.b), ")");
    }
}
