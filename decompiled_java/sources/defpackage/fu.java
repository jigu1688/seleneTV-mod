package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class fu implements jd1 {
    public final /* synthetic */ eu f;
    public final /* synthetic */ gu i;
    public final /* synthetic */ wm3 t;

    public fu(eu euVar, gu guVar, wm3 wm3Var) {
        this.f = euVar;
        this.i = guVar;
        this.t = wm3Var;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i;
        eu euVar = this.f;
        euVar.a = null;
        euVar.b = null;
        vm vmVar = this.i.u;
        int i2 = this.t.f;
        do {
            i = vmVar.get();
        } while (!vmVar.compareAndSet(i, ((i >>> 27) & 15) == i2 ? i - 1 : i));
        return as4.a;
    }
}
