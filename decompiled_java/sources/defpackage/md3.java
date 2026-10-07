package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class md3 extends sd4 implements xd1 {
    public final /* synthetic */ od3 f;
    public final /* synthetic */ boolean i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public md3(od3 od3Var, boolean z, sd0 sd0Var) {
        super(2, sd0Var);
        this.f = od3Var;
        this.i = z;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        return new md3(this.f, this.i, sd0Var);
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        md3 md3Var = (md3) create((nf0) obj, (sd0) obj2);
        as4 as4Var = as4.a;
        md3Var.invokeSuspend(as4Var);
        return as4Var;
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        or1.J(obj);
        boolean z = this.i;
        od3 od3Var = this.f;
        od3Var.a = z;
        hd1 hd1Var = od3Var.c;
        if (hd1Var != null) {
            hd1Var.invoke();
        }
        return as4.a;
    }
}
