package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class pn0 extends xn0 implements Comparable {
    public final int v;
    public final int w;

    public pn0(int i, kl4 kl4Var, int i2, sn0 sn0Var, int i3) {
        int i4;
        super(i, kl4Var, i2);
        this.v = nm2.l(i3, sn0Var.x) ? 1 : 0;
        sc1 sc1Var = this.u;
        int i5 = sc1Var.u;
        int i6 = -1;
        if (i5 != -1 && (i4 = sc1Var.v) != -1) {
            i6 = i5 * i4;
        }
        this.w = i6;
    }

    @Override // defpackage.xn0
    public final int a() {
        return this.v;
    }

    @Override // defpackage.xn0
    public final /* bridge */ /* synthetic */ boolean b(xn0 xn0Var) {
        return false;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Integer.compare(this.w, ((pn0) obj).w);
    }
}
