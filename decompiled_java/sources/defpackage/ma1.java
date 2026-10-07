package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ma1 extends c42 implements jd1 {
    public final /* synthetic */ ym3 f;
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ma1(ym3 ym3Var, int i) {
        super(1);
        this.f = ym3Var;
        this.i = i;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        Boolean boolValueOf = Boolean.valueOf(((bb1) obj).B0(this.i));
        this.f.f = boolValueOf;
        return boolValueOf;
    }
}
