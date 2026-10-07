package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yn1 implements u21 {
    public final /* synthetic */ Object f;

    public /* synthetic */ yn1(Object obj) {
        this.f = obj;
    }

    @Override // defpackage.u21
    public t21 a() {
        return (t21) this.f;
    }

    public void b() {
        xd1 xd1Var = (xd1) this.f;
        synchronized (r54.c) {
            r54.h = y30.I0(xd1Var, r54.h);
        }
    }
}
