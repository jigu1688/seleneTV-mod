package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class nd3 extends c42 implements xd1 {
    public final /* synthetic */ boolean f;
    public final /* synthetic */ xd1 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nd3(boolean z, xd1 xd1Var, int i) {
        super(2);
        this.f = z;
        this.i = xd1Var;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        xd1 xd1Var = this.i;
        or1.d(this.f, xd1Var, (k80) obj, 1);
        return as4.a;
    }
}
