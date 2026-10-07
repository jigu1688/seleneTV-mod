package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class n94 extends ud0 {
    public o94 f;
    public s81 i;
    public p94 t;
    public ov1 u;
    public Object v;
    public /* synthetic */ Object w;
    public final /* synthetic */ o94 x;
    public int y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n94(o94 o94Var, sd0 sd0Var) {
        super(sd0Var);
        this.x = o94Var;
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.w = obj;
        this.y |= Integer.MIN_VALUE;
        this.x.collect(null, this);
        return of0.f;
    }
}
