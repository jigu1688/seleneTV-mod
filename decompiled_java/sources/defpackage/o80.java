package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class o80 extends c42 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ zc1 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o80(zc1 zc1Var, int i) {
        super(1);
        this.f = i;
        this.i = zc1Var;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        zc1 zc1Var = this.i;
        switch (i) {
            case 0:
                fi fiVar = (fi) obj;
                fiVar.getClass();
                return fiVar.j(zc1Var);
            default:
                zc1 zc1Var2 = (zc1) obj;
                zc1Var2.getClass();
                return Boolean.valueOf(!zc1Var2.d() && zc1Var2.e().equals(zc1Var));
        }
    }
}
