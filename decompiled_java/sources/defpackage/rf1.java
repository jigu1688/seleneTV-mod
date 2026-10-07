package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class rf1 extends or1 {
    public static final rf1 c = new rf1();
    public static final qf1 d = new qf1();

    @Override // defpackage.or1
    public final void i(hb2 hb2Var) {
        if (!(hb2Var instanceof hm0)) {
            ek0.g(hb2Var, " must implement androidx.lifecycle.DefaultLifecycleObserver.");
            return;
        }
        hm0 hm0Var = (hm0) hb2Var;
        qf1 qf1Var = d;
        hm0Var.t(qf1Var);
        hm0Var.c(qf1Var);
        hm0Var.q(qf1Var);
    }

    @Override // defpackage.or1
    public final String toString() {
        return "coil.request.GlobalLifecycle";
    }

    @Override // defpackage.or1
    public final db2 u() {
        return db2.v;
    }

    @Override // defpackage.or1
    public final void G(hb2 hb2Var) {
    }
}
