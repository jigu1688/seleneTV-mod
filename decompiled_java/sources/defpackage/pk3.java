package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class pk3 extends ud0 {
    public rk3 f;
    public z01 i;
    public /* synthetic */ Object t;
    public final /* synthetic */ rk3 u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pk3(rk3 rk3Var, ud0 ud0Var) {
        super(ud0Var);
        this.u = rk3Var;
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        return this.u.b(null, this);
    }
}
