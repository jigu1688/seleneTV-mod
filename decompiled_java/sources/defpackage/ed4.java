package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ed4 extends c42 implements jd1 {
    public final /* synthetic */ float f;
    public final /* synthetic */ y14 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ed4(float f, y14 y14Var) {
        super(1);
        this.f = f;
        this.i = y14Var;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        hr3 hr3Var = (hr3) obj;
        hr3Var.a(this.f);
        hr3Var.l(this.i);
        hr3Var.d(true);
        return as4.a;
    }
}
