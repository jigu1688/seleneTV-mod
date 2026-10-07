package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ps4 extends ud0 {
    public td1 f;
    public hd1 i;
    public float t;
    public /* synthetic */ Object u;
    public final /* synthetic */ qs4 v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ps4(qs4 qs4Var, ud0 ud0Var) {
        super(ud0Var);
        this.v = qs4Var;
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        this.u = obj;
        this.w |= Integer.MIN_VALUE;
        return this.v.a(null, null, this);
    }
}
