package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class br {
    public final float a;

    public br(float f) {
        this.a = f;
    }

    public final int a(int i, int i2, k42 k42Var) {
        float f = (i2 - i) / 2.0f;
        k42 k42Var2 = k42.f;
        float f2 = this.a;
        if (k42Var != k42Var2) {
            f2 *= -1.0f;
        }
        return Math.round((1.0f + f2) * f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof br) && Float.compare(this.a, ((br) obj).a) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.a);
    }

    public final String toString() {
        return h5.g(new StringBuilder("Horizontal(bias="), this.a, ')');
    }
}
