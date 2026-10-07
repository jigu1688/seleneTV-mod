package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class rp2 extends ud0 {
    public bw3 f;
    public vm3 i;
    public float t;
    public /* synthetic */ Object u;
    public final /* synthetic */ vp2 v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rp2(vp2 vp2Var, ud0 ud0Var) {
        super(ud0Var);
        this.v = vp2Var;
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        this.u = obj;
        this.w |= Integer.MIN_VALUE;
        return vp2.a(this.v, null, null, 0.0f, 0.0f, this);
    }
}
