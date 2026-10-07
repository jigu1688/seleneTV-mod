package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class fu2 extends c42 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ vu2 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fu2(vu2 vu2Var, int i) {
        super(1);
        this.f = i;
        this.i = vu2Var;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        vu2 vu2Var = this.i;
        switch (i) {
            case 0:
                pu2 pu2Var = (pu2) obj;
                pu2Var.getClass();
                return Boolean.valueOf(!vu2Var.m.containsKey(Integer.valueOf(pu2Var.w)));
            default:
                pu2 pu2Var2 = (pu2) obj;
                pu2Var2.getClass();
                return Boolean.valueOf(!vu2Var.m.containsKey(Integer.valueOf(pu2Var2.w)));
        }
    }
}
