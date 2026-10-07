package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class t50 extends bw1 implements s50 {
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
