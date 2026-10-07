package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class wk0 extends so2 implements vx0 {
    public final mr2 F;
    public boolean G;
    public boolean H;
    public boolean I;

    public wk0(mr2 mr2Var) {
        this.F = mr2Var;
    }

    @Override // defpackage.vx0
    public final void Y(a52 a52Var) {
        a52Var.a();
        ly lyVar = a52Var.f;
        if (this.G) {
            ms1.q(a52Var, g40.c(0.3f, g40.b), lyVar.i.y(), 122);
        } else if (this.H || this.I) {
            ms1.q(a52Var, g40.c(0.1f, g40.b), lyVar.i.y(), 122);
        }
    }

    @Override // defpackage.so2
    public final void n0() {
        u22.C(j0(), null, new vk0(this, (sd0) null, 0), 3);
    }

    @Override // defpackage.vx0
    public final /* synthetic */ void I() {
    }
}
