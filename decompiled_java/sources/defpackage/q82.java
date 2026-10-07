package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class q82 implements l94 {
    public final int f;
    public final int i;
    public final a43 t;
    public int u;

    public q82(int i, int i2, int i3) {
        this.f = i2;
        this.i = i3;
        int i4 = (i / i2) * i2;
        this.t = new a43(xr1.g0(Math.max(i4 - i3, 0), i4 + i2 + i3), d6.e0);
        this.u = i;
    }

    public final void a(int i) {
        if (i != this.u) {
            this.u = i;
            int i2 = this.f;
            int i3 = (i / i2) * i2;
            int i4 = this.i;
            this.t.setValue(xr1.g0(Math.max(i3 - i4, 0), i3 + i2 + i4));
        }
    }

    @Override // defpackage.l94
    public final Object getValue() {
        return (rr1) this.t.getValue();
    }
}
