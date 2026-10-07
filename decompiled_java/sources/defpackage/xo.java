package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class xo implements ay {
    public final wo[] a;

    public xo(wo[] woVarArr) {
        this.a = woVarArr;
    }

    @Override // defpackage.ay
    public final void a(Throwable th) {
        b();
    }

    public final void b() {
        for (wo woVar : this.a) {
            kv0 kv0Var = woVar.w;
            if (kv0Var == null) {
                ct1.R("handle");
                throw null;
            }
            kv0Var.dispose();
        }
    }

    public final String toString() {
        return "DisposeHandlersOnCancel[" + this.a + ']';
    }
}
