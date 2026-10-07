package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class og1 {
    public final float a;

    public og1(float f) {
        this.a = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof og1) {
            return ow0.a(58.0f, 58.0f) && ow0.a(this.a, ((og1) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.a) + (Float.floatToIntBits(58.0f) * 31);
    }

    public final String toString() {
        return ms1.C("GridLayout(horizontalPadding=", ow0.b(58.0f), ", cardGap=", ow0.b(this.a), ")");
    }
}
