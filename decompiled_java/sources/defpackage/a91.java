package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class a91 extends ud0 {
    public kf f;
    public Object i;
    public /* synthetic */ Object t;
    public final /* synthetic */ kf u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a91(kf kfVar, sd0 sd0Var) {
        super(sd0Var);
        this.u = kfVar;
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        return this.u.emit(null, this);
    }
}
