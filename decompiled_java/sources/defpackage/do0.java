package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class do0 extends v0 implements co0 {
    public do0(df0 df0Var) {
        super(df0Var, true, true);
    }

    @Override // defpackage.co0
    public final Object c() throws Throwable {
        Object objA = A();
        if (objA instanceof ip1) {
            c.r("This job has not completed yet");
            return null;
        }
        if (objA instanceof x50) {
            throw ((x50) objA).a;
        }
        return uj2.V(objA);
    }
}
