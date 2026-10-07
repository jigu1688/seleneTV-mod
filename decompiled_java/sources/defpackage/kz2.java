package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class kz2 extends sd4 implements yd1 {
    public final /* synthetic */ um3 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kz2(um3 um3Var, sd0 sd0Var) {
        super(3, sd0Var);
        this.f = um3Var;
    }

    @Override // defpackage.yd1
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        kz2 kz2Var = new kz2(this.f, (sd0) obj3);
        as4 as4Var = as4.a;
        kz2Var.invokeSuspend(as4Var);
        return as4Var;
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        or1.J(obj);
        this.f.f = true;
        return as4.a;
    }
}
