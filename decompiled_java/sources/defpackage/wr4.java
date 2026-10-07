package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class wr4 extends ff0 {
    public static final wr4 f = new wr4();

    @Override // defpackage.ff0
    public final void dispatch(df0 df0Var, Runnable runnable) {
        k15 k15Var = (k15) df0Var.get(k15.i);
        if (k15Var != null) {
            k15Var.f = true;
        } else {
            c.y("Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls.");
        }
    }

    @Override // defpackage.ff0
    public final ff0 limitedParallelism(int i) {
        throw new UnsupportedOperationException("limitedParallelism is not supported for Dispatchers.Unconfined");
    }

    @Override // defpackage.ff0
    public final String toString() {
        return "Dispatchers.Unconfined";
    }
}
