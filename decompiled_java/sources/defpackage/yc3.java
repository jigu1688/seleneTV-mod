package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class yc3 extends c42 implements hd1 {
    public final /* synthetic */ xm3 f;
    public final /* synthetic */ zc3 i;
    public final /* synthetic */ sr1 t;
    public final /* synthetic */ long u;
    public final /* synthetic */ long v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yc3(xm3 xm3Var, zc3 zc3Var, sr1 sr1Var, long j, long j2) {
        super(0);
        this.f = xm3Var;
        this.i = zc3Var;
        this.t = sr1Var;
        this.u = j;
        this.v = j2;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        zc3 zc3Var = this.i;
        this.f.f = zc3Var.getPositionProvider().p(this.t, this.u, zc3Var.getParentLayoutDirection(), this.v);
        return as4.a;
    }
}
