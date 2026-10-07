package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class p84 implements sd0, pf0 {
    public final sd0 f;
    public final df0 i;

    public p84(sd0 sd0Var, df0 df0Var) {
        this.f = sd0Var;
        this.i = df0Var;
    }

    @Override // defpackage.pf0
    public final pf0 getCallerFrame() {
        sd0 sd0Var = this.f;
        if (sd0Var instanceof pf0) {
            return (pf0) sd0Var;
        }
        return null;
    }

    @Override // defpackage.sd0
    public final df0 getContext() {
        return this.i;
    }

    @Override // defpackage.sd0
    public final void resumeWith(Object obj) {
        this.f.resumeWith(obj);
    }
}
