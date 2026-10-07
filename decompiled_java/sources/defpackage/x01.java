package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class x01 extends ud0 {
    public int A;
    public z01 f;
    public l60 i;
    public fo1 t;
    public Object u;
    public v13 v;
    public t21 w;
    public int x;
    public /* synthetic */ Object y;
    public final /* synthetic */ z01 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x01(z01 z01Var, ud0 ud0Var) {
        super(ud0Var);
        this.z = z01Var;
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        this.y = obj;
        this.A |= Integer.MIN_VALUE;
        return this.z.c(null, null, null, null, null, this);
    }
}
