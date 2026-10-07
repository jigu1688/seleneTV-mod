package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class xf {
    public final mw a;
    public final Object b;
    public final long c;
    public final hd1 d;
    public final a43 e;
    public eg f;
    public long g;
    public long h = Long.MIN_VALUE;
    public final a43 i = or1.C(Boolean.TRUE);

    public xf(Object obj, mw mwVar, eg egVar, long j, Object obj2, long j2, hd1 hd1Var) {
        this.a = mwVar;
        this.b = obj2;
        this.c = j2;
        this.d = hd1Var;
        this.e = or1.C(obj);
        this.f = u22.s(egVar);
        this.g = j;
    }

    public final void a() {
        this.i.setValue(Boolean.FALSE);
        this.d.invoke();
    }
}
