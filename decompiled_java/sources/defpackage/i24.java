package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class i24 extends ud0 {
    public j24 f;
    public s81 i;
    public k24 t;
    public ov1 u;
    public /* synthetic */ Object v;
    public final /* synthetic */ j24 w;
    public int x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i24(j24 j24Var, sd0 sd0Var) {
        super(sd0Var);
        this.w = j24Var;
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.v = obj;
        this.x |= Integer.MIN_VALUE;
        j24.i(this.w, null, this);
        return of0.f;
    }
}
