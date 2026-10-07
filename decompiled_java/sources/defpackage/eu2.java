package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class eu2 extends c42 implements jd1 {
    public final /* synthetic */ um3 f;
    public final /* synthetic */ um3 i;
    public final /* synthetic */ vu2 t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ ck v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eu2(um3 um3Var, um3 um3Var2, vu2 vu2Var, boolean z, ck ckVar) {
        super(1);
        this.f = um3Var;
        this.i = um3Var2;
        this.t = vu2Var;
        this.u = z;
        this.v = ckVar;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        yt2 yt2Var = (yt2) obj;
        yt2Var.getClass();
        this.f.f = true;
        this.i.f = true;
        this.t.o(yt2Var, this.u, this.v);
        return as4.a;
    }
}
