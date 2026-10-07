package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class q9 extends c42 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ lu0 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q9(lu0 lu0Var, int i) {
        super(1);
        this.f = i;
        this.i = lu0Var;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        lu0 lu0Var = this.i;
        switch (i) {
            case 0:
                return new p9(0, lu0Var);
            default:
                if (lu0Var.v.a) {
                    lu0Var.u.invoke();
                }
                return as4.a;
        }
    }
}
