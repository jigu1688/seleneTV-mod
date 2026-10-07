package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class e11 extends c42 implements jd1 {
    public final /* synthetic */ boolean f;
    public final /* synthetic */ hd1 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e11(boolean z, hd1 hd1Var) {
        super(1);
        this.f = z;
        this.i = hd1Var;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        ((hr3) obj).d(!this.f && ((Boolean) this.i.invoke()).booleanValue());
        return as4.a;
    }
}
