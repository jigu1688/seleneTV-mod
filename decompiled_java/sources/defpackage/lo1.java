package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class lo1 {
    public static int k;
    public static final fb1 l = new fb1(6);
    public final String a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final mu4 f;
    public final long g;
    public final int h;
    public final boolean i;
    public final int j;

    public lo1(String str, float f, float f2, float f3, float f4, mu4 mu4Var, long j, int i, boolean z) {
        int i2;
        synchronized (l) {
            i2 = k;
            k = i2 + 1;
        }
        this.a = str;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        this.f = mu4Var;
        this.g = j;
        this.h = i;
        this.i = z;
        this.j = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lo1)) {
            return false;
        }
        lo1 lo1Var = (lo1) obj;
        return ct1.g(this.a, lo1Var.a) && ow0.a(this.b, lo1Var.b) && ow0.a(this.c, lo1Var.c) && this.d == lo1Var.d && this.e == lo1Var.e && this.f.equals(lo1Var.f) && g40.d(this.g, lo1Var.g) && this.h == lo1Var.h && this.i == lo1Var.i;
    }

    public final int hashCode() {
        int iHashCode = (this.f.hashCode() + w21.u(w21.u(w21.u(w21.u(this.a.hashCode() * 31, this.b, 31), this.c, 31), this.d, 31), this.e, 31)) * 31;
        int i = g40.h;
        return a44.e(this.i) + ((((ms1.s(this.g) + iHashCode) * 31) + this.h) * 31);
    }
}
