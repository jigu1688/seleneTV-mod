package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ut1 extends tv1 {
    public final /* synthetic */ int v;
    public final Object w;

    public /* synthetic */ ut1(int i, Object obj) {
        this.v = i;
        this.w = obj;
    }

    @Override // defpackage.hs1
    public final void a(Throwable th) {
        int i = this.v;
        Object obj = this.w;
        switch (i) {
            case 0:
                ((hs1) obj).a(th);
                break;
            default:
                Object objA = h().A();
                uv1 uv1Var = (uv1) obj;
                if (!(objA instanceof x50)) {
                    uv1Var.resumeWith(uj2.V(objA));
                } else {
                    uv1Var.resumeWith(or1.n(((x50) objA).a));
                }
                break;
        }
    }
}
