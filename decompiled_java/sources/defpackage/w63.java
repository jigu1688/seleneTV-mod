package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class w63 {
    public int f;
    public int i;
    public long t = 0;
    public long u = x63.a;
    public long v = 0;

    public int M() {
        return (int) (this.t & 4294967295L);
    }

    public int P() {
        return (int) (this.t >> 32);
    }

    public final void U() {
        this.f = xr1.I((int) (this.t >> 32), fc0.j(this.u), fc0.h(this.u));
        int I = xr1.I((int) (this.t & 4294967295L), fc0.i(this.u), fc0.g(this.u));
        this.i = I;
        int i = this.f;
        long j = this.t;
        this.v = (((long) ((i - ((int) (j >> 32))) / 2)) << 32) | (4294967295L & ((long) ((I - ((int) (j & 4294967295L))) / 2)));
    }

    public abstract void X(long j, float f, jd1 jd1Var);

    public void Y(long j, float f, dg1 dg1Var) {
        X(j, f, null);
    }

    public final void c0(long j) {
        if (wr1.a(this.t, j)) {
            return;
        }
        this.t = j;
        U();
    }

    public final void e0(long j) {
        if (fc0.b(this.u, j)) {
            return;
        }
        this.u = j;
        U();
    }

    public Object t() {
        return null;
    }
}
