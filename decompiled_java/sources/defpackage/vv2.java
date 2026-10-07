package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class vv2 extends ud0 {
    public /* synthetic */ Object f;
    public final /* synthetic */ xv2 i;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vv2(xv2 xv2Var, ud0 ud0Var) {
        super(ud0Var);
        this.i = xv2Var;
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.t |= Integer.MIN_VALUE;
        return this.i.a(0L, 0L, this);
    }
}
