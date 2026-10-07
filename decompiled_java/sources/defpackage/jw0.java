package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class jw0 implements df0 {
    public final Throwable f;
    public final /* synthetic */ df0 i;

    public jw0(df0 df0Var, Throwable th) {
        this.f = th;
        this.i = df0Var;
    }

    @Override // defpackage.df0
    public final Object fold(Object obj, xd1 xd1Var) {
        return this.i.fold(obj, xd1Var);
    }

    @Override // defpackage.df0
    public final bf0 get(cf0 cf0Var) {
        return this.i.get(cf0Var);
    }

    @Override // defpackage.df0
    public final df0 minusKey(cf0 cf0Var) {
        return this.i.minusKey(cf0Var);
    }

    @Override // defpackage.df0
    public final df0 plus(df0 df0Var) {
        return this.i.plus(df0Var);
    }
}
