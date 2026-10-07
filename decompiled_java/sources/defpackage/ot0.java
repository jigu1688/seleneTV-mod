package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ot0 implements hd1 {
    public final /* synthetic */ boolean f;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ hd1 t;
    public final /* synthetic */ jd1 u;
    public final /* synthetic */ String v;

    public ot0(boolean z, boolean z2, hd1 hd1Var, jd1 jd1Var, String str) {
        this.f = z;
        this.i = z2;
        this.t = hd1Var;
        this.u = jd1Var;
        this.v = str;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        if (!this.f) {
            if (this.i) {
                this.t.invoke();
            } else {
                this.u.invoke(this.v);
            }
        }
        return as4.a;
    }
}
