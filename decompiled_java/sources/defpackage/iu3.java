package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class iu3 implements gu3 {
    public final /* synthetic */ xd1 f;
    public final /* synthetic */ jd1 i;

    public iu3(xd1 xd1Var, jd1 jd1Var) {
        this.f = xd1Var;
        this.i = jd1Var;
    }

    @Override // defpackage.gu3
    public final Object a(Object obj) {
        return this.i.invoke(obj);
    }

    @Override // defpackage.gu3
    public final Object b(nt3 nt3Var, Object obj) {
        return this.f.invoke(nt3Var, obj);
    }
}
