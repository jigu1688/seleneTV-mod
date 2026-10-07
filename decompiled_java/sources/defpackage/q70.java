package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class q70 extends ud0 {
    public Object f;
    public sr1 i;
    public int t;
    public int u;
    public /* synthetic */ Object v;
    public final /* synthetic */ r70 w;
    public int x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q70(r70 r70Var, ud0 ud0Var) {
        super(ud0Var);
        this.w = r70Var;
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        this.v = obj;
        this.x |= Integer.MIN_VALUE;
        return r70.a(this.w, null, null, this);
    }
}
