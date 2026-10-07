package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class zg0 extends sd4 implements xd1 {
    public final /* synthetic */ dh0 f;
    public final /* synthetic */ float i;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ float u;
    public final /* synthetic */ ls2 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zg0(dh0 dh0Var, float f, boolean z, float f2, ls2 ls2Var, sd0 sd0Var) {
        super(2, sd0Var);
        this.f = dh0Var;
        this.i = f;
        this.t = z;
        this.u = f2;
        this.v = ls2Var;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        return new zg0(this.f, this.i, this.t, this.u, this.v, sd0Var);
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        zg0 zg0Var = (zg0) create((nf0) obj, (sd0) obj2);
        as4 as4Var = as4.a;
        zg0Var.invokeSuspend(as4Var);
        return as4Var;
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        or1.J(obj);
        si0 si0Var = (si0) this.v.getValue();
        if (si0Var != null) {
            dh0 dh0Var = this.f;
            dh0Var.getClass();
            sg0 sg0Var = new sg0((long) (8000.0f / dh0Var.b), this.i * 18.0f * dh0Var.c, dh0Var.e, dh0Var.a, this.t, this.u, 10);
            si0Var.v = sg0Var;
            hh0 hh0Var = si0Var.i;
            if (hh0Var != null) {
                hh0Var.b(new jc(si0Var, 8, sg0Var));
                hh0Var.b(new eh0(hh0Var, 1));
            }
        }
        return as4.a;
    }
}
