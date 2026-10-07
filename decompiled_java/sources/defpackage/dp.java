package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class dp extends c42 implements xd1 {
    public final /* synthetic */ boolean f;
    public final /* synthetic */ hd1 i;
    public final /* synthetic */ int t;
    public final /* synthetic */ int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dp(boolean z, hd1 hd1Var, int i, int i2) {
        super(2);
        this.f = z;
        this.i = hd1Var;
        this.t = i;
        this.u = i2;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int i = this.t | 1;
        int i2 = this.u;
        uj2.b(this.f, this.i, (k80) obj, i, i2);
        return as4.a;
    }
}
