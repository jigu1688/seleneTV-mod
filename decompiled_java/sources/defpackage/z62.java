package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class z62 extends c42 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ c72 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z62(c72 c72Var, int i) {
        super(1);
        this.f = i;
        this.i = c72Var;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        c72 c72Var = this.i;
        switch (i) {
            case 0:
                lt2 lt2Var = (lt2) obj;
                lt2Var.getClass();
                return c72.v(c72Var, lt2Var);
            default:
                lt2 lt2Var2 = (lt2) obj;
                lt2Var2.getClass();
                return c72.w(c72Var, lt2Var2);
        }
    }
}
