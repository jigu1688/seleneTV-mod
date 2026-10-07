package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class dg extends eg {
    public float a;
    public float b;
    public float c;
    public float d;

    public dg(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    @Override // defpackage.eg
    public final float a(int i) {
        if (i == 0) {
            return this.a;
        }
        if (i == 1) {
            return this.b;
        }
        if (i == 2) {
            return this.c;
        }
        if (i != 3) {
            return 0.0f;
        }
        return this.d;
    }

    @Override // defpackage.eg
    public final int b() {
        return 4;
    }

    @Override // defpackage.eg
    public final eg c() {
        return new dg(0.0f, 0.0f, 0.0f, 0.0f);
    }

    @Override // defpackage.eg
    public final void d() {
        this.a = 0.0f;
        this.b = 0.0f;
        this.c = 0.0f;
        this.d = 0.0f;
    }

    @Override // defpackage.eg
    public final void e(int i, float f) {
        if (i == 0) {
            this.a = f;
            return;
        }
        if (i == 1) {
            this.b = f;
        } else if (i == 2) {
            this.c = f;
        } else {
            if (i != 3) {
                return;
            }
            this.d = f;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof dg)) {
            return false;
        }
        dg dgVar = (dg) obj;
        return dgVar.a == this.a && dgVar.b == this.b && dgVar.c == this.c && dgVar.d == this.d;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.d) + w21.u(w21.u(Float.floatToIntBits(this.a) * 31, this.b, 31), this.c, 31);
    }

    public final String toString() {
        return "AnimationVector4D: v1 = " + this.a + ", v2 = " + this.b + ", v3 = " + this.c + ", v4 = " + this.d;
    }
}
