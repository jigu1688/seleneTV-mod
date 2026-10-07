package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class vb2 implements ec1 {
    public final float a;

    public vb2(float f) {
        this.a = f;
    }

    @Override // defpackage.ec1
    public final float a(float f) {
        return f / this.a;
    }

    @Override // defpackage.ec1
    public final float b(float f) {
        return f * this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vb2) && Float.compare(this.a, ((vb2) obj).a) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.a);
    }

    public final String toString() {
        return h5.g(new StringBuilder("LinearFontScaleConverter(fontScale="), this.a, ')');
    }
}
