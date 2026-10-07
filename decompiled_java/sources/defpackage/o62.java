package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class o62 extends ud0 {
    public qs2 f;
    public sd4 i;
    public /* synthetic */ Object t;
    public final /* synthetic */ p62 u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o62(p62 p62Var, ud0 ud0Var) {
        super(ud0Var);
        this.u = p62Var;
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        return this.u.d(null, null, this);
    }
}
