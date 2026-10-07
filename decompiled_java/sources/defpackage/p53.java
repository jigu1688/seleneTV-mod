package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class p53 extends ud0 {
    public jd1 f;
    public /* synthetic */ Object i;
    public final /* synthetic */ dd t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p53(dd ddVar, sd0 sd0Var) {
        super(sd0Var);
        this.t = ddVar;
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        this.i = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.k(null, this);
    }
}
