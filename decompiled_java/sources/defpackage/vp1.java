package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class vp1 extends sd4 implements xd1 {
    public /* synthetic */ float f;

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        vp1 vp1Var = new vp1(2, sd0Var);
        vp1Var.f = ((Number) obj).floatValue();
        return vp1Var;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        return ((vp1) create(Float.valueOf(((Number) obj).floatValue()), (sd0) obj2)).invokeSuspend(as4.a);
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        or1.J(obj);
        return Boolean.valueOf(this.f > 0.0f);
    }
}
