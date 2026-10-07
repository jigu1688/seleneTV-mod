package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class te3 implements ls2, nf0 {
    public final /* synthetic */ ls2 f;
    public final df0 i;

    public te3(ls2 ls2Var, df0 df0Var) {
        this.f = ls2Var;
        this.i = df0Var;
    }

    @Override // defpackage.nf0
    public final df0 getCoroutineContext() {
        return this.i;
    }

    @Override // defpackage.l94
    public final Object getValue() {
        return this.f.getValue();
    }

    @Override // defpackage.ls2
    public final void setValue(Object obj) {
        this.f.setValue(obj);
    }
}
