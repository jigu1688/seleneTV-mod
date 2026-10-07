package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class po0 extends oo0 {
    public final q34 i;

    public po0(q34 q34Var) {
        this.i = q34Var;
    }

    @Override // defpackage.q34
    /* JADX INFO: renamed from: m0 */
    public final q34 j0(boolean z) {
        return z == g0() ? this : this.i.j0(z).l0(e0());
    }

    @Override // defpackage.q34
    /* JADX INFO: renamed from: n0 */
    public final q34 l0(so4 so4Var) {
        so4Var.getClass();
        return so4Var != e0() ? new t34(this, so4Var) : this;
    }

    @Override // defpackage.oo0
    public final q34 o0() {
        return this.i;
    }
}
