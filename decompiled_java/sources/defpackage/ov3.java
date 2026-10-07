package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ov3 extends ud0 {
    public long f;
    public /* synthetic */ Object i;
    public final /* synthetic */ a80 t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ov3(a80 a80Var, ud0 ud0Var) {
        super(ud0Var);
        this.t = a80Var;
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        this.i = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.h0(0L, 0L, this);
    }
}
