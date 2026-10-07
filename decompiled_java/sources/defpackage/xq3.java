package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class xq3 extends up {
    public xq3(sd0 sd0Var) {
        super(sd0Var);
        if (sd0Var == null || sd0Var.getContext() == k01.f) {
            return;
        }
        c.n("Coroutines with restricted suspension must have EmptyCoroutineContext");
        throw null;
    }

    @Override // defpackage.sd0
    public final df0 getContext() {
        return k01.f;
    }
}
