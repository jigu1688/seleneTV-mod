package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ds4 extends ff0 {
    public static final ds4 f = new ds4();

    @Override // defpackage.ff0
    public final void dispatch(df0 df0Var, Runnable runnable) {
        an0 an0Var = an0.i;
        an0Var.f.c(runnable, kf4.h, false);
    }

    @Override // defpackage.ff0
    public final void dispatchYield(df0 df0Var, Runnable runnable) {
        an0 an0Var = an0.i;
        an0Var.f.c(runnable, kf4.h, true);
    }

    @Override // defpackage.ff0
    public final ff0 limitedParallelism(int i) {
        xr1.E(i);
        return i >= kf4.d ? this : super.limitedParallelism(i);
    }
}
