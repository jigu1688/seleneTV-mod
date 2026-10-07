package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class bg extends eg {
    public float a;
    public float b;

    public bg(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    @Override // defpackage.eg
    public final float a(int i) {
        if (i == 0) {
            return this.a;
        }
        if (i != 1) {
            return 0.0f;
        }
        return this.b;
    }

    @Override // defpackage.eg
    public final int b() {
        return 2;
    }

    @Override // defpackage.eg
    public final eg c() {
        return new bg(0.0f, 0.0f);
    }

    @Override // defpackage.eg
    public final void d() {
        this.a = 0.0f;
        this.b = 0.0f;
    }

    @Override // defpackage.eg
    public final void e(int i, float f) {
        if (i == 0) {
            this.a = f;
        } else {
            if (i != 1) {
                return;
            }
            this.b = f;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof bg)) {
            return false;
        }
        bg bgVar = (bg) obj;
        return bgVar.a == this.a && bgVar.b == this.b;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + (Float.floatToIntBits(this.a) * 31);
    }

    public final String toString() {
        return "AnimationVector2D: v1 = " + this.a + ", v2 = " + this.b;
    }
}
