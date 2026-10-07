package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class j84 implements h71 {
    public final float a;
    public final float b;
    public final Object c;

    public /* synthetic */ j84(int i, Object obj) {
        this(1.0f, 1500.0f, (i & 4) != 0 ? null : obj);
    }

    @Override // defpackage.yf
    public final ru4 a(mw mwVar) {
        Object obj = this.c;
        return new yd4(this.a, this.b, obj == null ? null : (eg) ((jd1) mwVar.f).invoke(obj));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof j84) {
            j84 j84Var = (j84) obj;
            if (j84Var.a == this.a && j84Var.b == this.b && ct1.g(j84Var.c, this.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.c;
        return Float.floatToIntBits(this.b) + w21.u((obj != null ? obj.hashCode() : 0) * 31, this.a, 31);
    }

    public j84(float f, float f2, Object obj) {
        this.a = f;
        this.b = f2;
        this.c = obj;
    }
}
