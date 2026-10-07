package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class zv2 extends ud0 {
    public long f;
    public /* synthetic */ Object i;
    public final /* synthetic */ aw2 t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zv2(aw2 aw2Var, ud0 ud0Var) {
        super(ud0Var);
        this.t = aw2Var;
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        this.i = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.C(0L, this);
    }
}
