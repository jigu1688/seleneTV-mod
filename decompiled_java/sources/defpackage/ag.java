package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ag extends eg {
    public float a;

    public ag(float f) {
        this.a = f;
    }

    @Override // defpackage.eg
    public final float a(int i) {
        if (i == 0) {
            return this.a;
        }
        return 0.0f;
    }

    @Override // defpackage.eg
    public final int b() {
        return 1;
    }

    @Override // defpackage.eg
    public final eg c() {
        return new ag(0.0f);
    }

    @Override // defpackage.eg
    public final void d() {
        this.a = 0.0f;
    }

    @Override // defpackage.eg
    public final void e(int i, float f) {
        if (i == 0) {
            this.a = f;
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ag) && ((ag) obj).a == this.a;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.a);
    }

    public final String toString() {
        return "AnimationVector1D: value = " + this.a;
    }
}
