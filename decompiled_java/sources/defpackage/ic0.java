package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ic0 extends ud0 {
    public /* synthetic */ Object f;
    public int i;
    public final /* synthetic */ jc0 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ic0(jc0 jc0Var, sd0 sd0Var) {
        super(sd0Var);
        this.t = jc0Var;
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.i |= Integer.MIN_VALUE;
        return this.t.emit(null, this);
    }
}
