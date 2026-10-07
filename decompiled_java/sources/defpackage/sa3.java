package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class sa3 implements hd1 {
    public final /* synthetic */ boolean f;
    public final /* synthetic */ jd1 i;
    public final /* synthetic */ String t;

    public sa3(boolean z, jd1 jd1Var, String str) {
        this.f = z;
        this.i = jd1Var;
        this.t = str;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        if (!this.f) {
            this.i.invoke(this.t);
        }
        return as4.a;
    }
}
