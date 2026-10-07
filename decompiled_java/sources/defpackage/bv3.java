package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class bv3 extends sd4 implements xd1 {
    public /* synthetic */ Object f;
    public final /* synthetic */ vm3 i;
    public final /* synthetic */ float t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bv3(vm3 vm3Var, float f, sd0 sd0Var) {
        super(2, sd0Var);
        this.i = vm3Var;
        this.t = f;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        bv3 bv3Var = new bv3(this.i, this.t, sd0Var);
        bv3Var.f = obj;
        return bv3Var;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        bv3 bv3Var = (bv3) create((fv3) obj, (sd0) obj2);
        as4 as4Var = as4.a;
        bv3Var.invokeSuspend(as4Var);
        return as4Var;
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        or1.J(obj);
        this.i.f = ((fv3) this.f).a(this.t);
        return as4.a;
    }
}
