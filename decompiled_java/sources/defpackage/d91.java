package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class d91 extends ud0 {
    public pv0 f;
    public /* synthetic */ Object i;
    public int t;
    public final /* synthetic */ pv0 u;
    public Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d91(pv0 pv0Var, sd0 sd0Var) {
        super(sd0Var);
        this.u = pv0Var;
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        this.i = obj;
        this.t |= Integer.MIN_VALUE;
        return this.u.emit(null, this);
    }
}
