package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class y9 extends ud0 {
    public long f;
    public /* synthetic */ Object i;
    public final /* synthetic */ ba t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y9(ba baVar, ud0 ud0Var) {
        super(ud0Var);
        this.t = baVar;
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        this.i = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.b(0L, null, this);
    }
}
