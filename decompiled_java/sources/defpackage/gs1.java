package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class gs1 implements hs1 {
    public final jd1 f;

    public gs1(jd1 jd1Var) {
        this.f = jd1Var;
    }

    @Override // defpackage.hs1
    public final void a(Throwable th) {
        this.f.invoke(th);
    }

    public final String toString() {
        return "InternalCompletionHandler.UserSupplied[" + this.f.getClass().getSimpleName() + '@' + d34.G(this) + ']';
    }
}
