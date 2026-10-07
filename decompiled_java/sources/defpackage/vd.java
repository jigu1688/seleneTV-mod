package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class vd extends sd4 implements jd1 {
    public final /* synthetic */ wd f;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vd(wd wdVar, Object obj, sd0 sd0Var) {
        super(1, sd0Var);
        this.f = wdVar;
        this.i = obj;
    }

    @Override // defpackage.up
    public final sd0 create(sd0 sd0Var) {
        return new vd(this.f, this.i, sd0Var);
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        vd vdVar = (vd) create((sd0) obj);
        as4 as4Var = as4.a;
        vdVar.invokeSuspend(as4Var);
        return as4Var;
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        or1.J(obj);
        wd wdVar = this.f;
        wd.b(wdVar);
        Object objA = wd.a(wdVar, this.i);
        wdVar.c.i.setValue(objA);
        wdVar.e.setValue(objA);
        return as4.a;
    }
}
