package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class lx0 extends ud0 {
    public zw0 f;
    public ox0 i;
    public /* synthetic */ Object t;
    public final /* synthetic */ tv3 u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lx0(tv3 tv3Var, ud0 ud0Var) {
        super(ud0Var);
        this.u = tv3Var;
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        return tv3.B0(this.u, null, this);
    }
}
