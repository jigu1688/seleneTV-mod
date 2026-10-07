package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class va0 extends eb0 {
    public va0(qk4 qk4Var) {
        super(qk4Var);
        qk4 qk4Var2 = bl4.a;
        if (qk4Var instanceof uk4) {
            return;
        }
        wk2.h("Tried to create a ConfigNodeComment from a non-comment token", null);
        throw null;
    }

    public final String c() {
        qk4 qk4Var = bl4.a;
        qk4 qk4Var2 = this.a;
        if (qk4Var2 instanceof uk4) {
            return ((uk4) qk4Var2).e;
        }
        wk2.q(qk4Var2, "tried to get comment text from ");
        return null;
    }
}
