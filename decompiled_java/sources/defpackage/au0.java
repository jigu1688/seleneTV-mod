package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class au0 implements hv0 {
    public final /* synthetic */ iu0 a;
    public final /* synthetic */ yt2 b;
    public final /* synthetic */ b64 c;

    public au0(iu0 iu0Var, yt2 yt2Var, b64 b64Var) {
        this.a = iu0Var;
        this.b = yt2Var;
        this.c = b64Var;
    }

    @Override // defpackage.hv0
    public final void dispose() {
        du2 du2VarB = this.a.b();
        yt2 yt2Var = this.b;
        du2VarB.b(yt2Var);
        this.c.remove(yt2Var);
    }
}
