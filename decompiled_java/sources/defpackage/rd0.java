package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class rd0 implements nf0 {
    public final df0 f;

    public rd0(df0 df0Var) {
        this.f = df0Var;
    }

    @Override // defpackage.nf0
    public final df0 getCoroutineContext() {
        return this.f;
    }

    public final String toString() {
        return "CoroutineScope(coroutineContext=" + this.f + ')';
    }
}
