package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class yv2 extends ud0 {
    public long f;
    public long i;
    public /* synthetic */ Object t;
    public final /* synthetic */ aw2 u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yv2(aw2 aw2Var, ud0 ud0Var) {
        super(ud0Var);
        this.u = aw2Var;
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        return this.u.h0(0L, 0L, this);
    }
}
