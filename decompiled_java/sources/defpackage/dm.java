package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class dm extends ud0 {
    public /* synthetic */ Object f;
    public int i;
    public final /* synthetic */ na t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dm(na naVar, sd0 sd0Var) {
        super(sd0Var);
        this.t = naVar;
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.i |= Integer.MIN_VALUE;
        return this.t.emit(null, this);
    }
}
