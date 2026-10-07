package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class m00 extends ud0 {
    public n00 f;
    public Object i;
    public ov1 t;
    public /* synthetic */ Object u;
    public final /* synthetic */ n00 v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m00(n00 n00Var, sd0 sd0Var) {
        super(sd0Var);
        this.v = n00Var;
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        this.u = obj;
        this.w |= Integer.MIN_VALUE;
        return this.v.emit(null, this);
    }
}
