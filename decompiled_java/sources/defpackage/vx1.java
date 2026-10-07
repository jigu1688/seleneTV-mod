package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class vx1 extends c42 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ lt2 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vx1(lt2 lt2Var, int i) {
        super(1);
        this.f = i;
        this.i = lt2Var;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        lt2 lt2Var = this.i;
        switch (i) {
            case 0:
                pn2 pn2Var = (pn2) obj;
                pn2Var.getClass();
                return pn2Var.g(lt2Var, 4);
            default:
                pn2 pn2Var2 = (pn2) obj;
                pn2Var2.getClass();
                return pn2Var2.d(lt2Var, 15);
        }
    }
}
