package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class cg extends eg {
    public float a;
    public float b;
    public float c;

    public cg(float f, float f2, float f3) {
        this.a = f;
        this.b = f2;
        this.c = f3;
    }

    @Override // defpackage.eg
    public final float a(int i) {
        if (i == 0) {
            return this.a;
        }
        if (i == 1) {
            return this.b;
        }
        if (i != 2) {
            return 0.0f;
        }
        return this.c;
    }

    @Override // defpackage.eg
    public final int b() {
        return 3;
    }

    @Override // defpackage.eg
    public final eg c() {
        return new cg(0.0f, 0.0f, 0.0f);
    }

    @Override // defpackage.eg
    public final void d() {
        this.a = 0.0f;
        this.b = 0.0f;
        this.c = 0.0f;
    }

    @Override // defpackage.eg
    public final void e(int i, float f) {
        if (i == 0) {
            this.a = f;
        } else if (i == 1) {
            this.b = f;
        } else {
            if (i != 2) {
                return;
            }
            this.c = f;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof cg)) {
            return false;
        }
        cg cgVar = (cg) obj;
        return cgVar.a == this.a && cgVar.b == this.b && cgVar.c == this.c;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.c) + w21.u(Float.floatToIntBits(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        return "AnimationVector3D: v1 = " + this.a + ", v2 = " + this.b + ", v3 = " + this.c;
    }
}
