package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class t11 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ u11 i;

    public /* synthetic */ t11(u11 u11Var, int i) {
        this.f = i;
        this.i = u11Var;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        u11 u11Var = this.i;
        switch (i) {
            case 0:
                lt2 lt2Var = (lt2) obj;
                if (lt2Var != null) {
                    return u11Var.j(lt2Var, u11Var.i().g(lt2Var, 16));
                }
                u11.h(8);
                throw null;
            default:
                lt2 lt2Var2 = (lt2) obj;
                if (lt2Var2 != null) {
                    return u11Var.j(lt2Var2, u11Var.i().d(lt2Var2, 16));
                }
                u11.h(4);
                throw null;
        }
    }
}
