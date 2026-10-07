package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class xj0 implements sd0 {
    public ix1 f;
    public sd0 i;
    public Object t;

    public final void b(jx1 jx1Var) {
        this.i = jx1Var;
    }

    @Override // defpackage.sd0
    public final df0 getContext() {
        return k01.f;
    }

    @Override // defpackage.sd0
    public final void resumeWith(Object obj) {
        this.i = null;
        this.t = obj;
    }
}
