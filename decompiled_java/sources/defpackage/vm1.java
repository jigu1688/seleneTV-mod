package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class vm1 extends ud0 {
    public wm1 f;
    public lk3 i;
    public Object t;
    public /* synthetic */ Object u;
    public final /* synthetic */ wm1 v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vm1(wm1 wm1Var, ud0 ud0Var) {
        super(ud0Var);
        this.v = wm1Var;
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        this.u = obj;
        this.w |= Integer.MIN_VALUE;
        return this.v.a(this);
    }
}
