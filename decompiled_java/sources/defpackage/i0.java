package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class i0 extends sd4 implements xd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ j0 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i0(j0 j0Var, sd0 sd0Var, int i) {
        super(2, sd0Var);
        this.f = i;
        this.i = j0Var;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        int i = this.f;
        j0 j0Var = this.i;
        switch (i) {
            case 0:
                return new i0(j0Var, sd0Var, 0);
            default:
                return new i0(j0Var, sd0Var, 1);
        }
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        as4 as4Var = as4.a;
        nf0 nf0Var = (nf0) obj;
        sd0 sd0Var = (sd0) obj2;
        switch (i) {
            case 0:
                ((i0) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
                break;
            default:
                ((i0) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
                break;
        }
        return as4Var;
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        int i = this.f;
        as4 as4Var = as4.a;
        j0 j0Var = this.i;
        switch (i) {
            case 0:
                or1.J(obj);
                if (j0Var.R == null) {
                    cl1 cl1Var = new cl1();
                    mr2 mr2Var = j0Var.H;
                    if (mr2Var != null) {
                        u22.C(j0Var.j0(), null, new b0(mr2Var, cl1Var, null, 0), 3);
                    }
                    j0Var.R = cl1Var;
                }
                break;
            default:
                or1.J(obj);
                cl1 cl1Var2 = j0Var.R;
                if (cl1Var2 != null) {
                    dl1 dl1Var = new dl1(cl1Var2);
                    mr2 mr2Var2 = j0Var.H;
                    if (mr2Var2 != null) {
                        u22.C(j0Var.j0(), null, new b0(mr2Var2, dl1Var, null, 1), 3);
                    }
                    j0Var.R = null;
                }
                break;
        }
        return as4Var;
    }
}
