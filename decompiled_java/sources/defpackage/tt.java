package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class tt extends ud0 {
    public vl3 f;
    public Object[] i;
    public int t;
    public int u;
    public /* synthetic */ Object v;
    public final /* synthetic */ ut w;
    public int x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tt(ut utVar, ud0 ud0Var) {
        super(ud0Var);
        this.w = utVar;
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        this.v = obj;
        this.x |= Integer.MIN_VALUE;
        return this.w.a(null, this);
    }
}
