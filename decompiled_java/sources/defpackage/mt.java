package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class mt implements xd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object t;

    public /* synthetic */ mt(Object obj, int i, Object obj2) {
        this.f = i;
        this.i = obj;
        this.t = obj2;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        as4 as4Var = as4.a;
        Object obj3 = this.t;
        Object obj4 = this.i;
        switch (i) {
            case 0:
                k80 k80Var = (k80) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (!k80Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k80Var.V();
                } else {
                    ((q60) obj4).invoke((nt) obj3, k80Var, 0);
                }
                break;
            default:
                k80 k80Var2 = (k80) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                if (!k80Var2.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    k80Var2.V();
                } else {
                    boolean zF = k80Var2.f((yf4) obj4);
                    yf4 yf4Var = (yf4) obj4;
                    Object objP = k80Var2.P();
                    if (zF || objP == z70.a) {
                        objP = or1.r(new jn0(0, yf4Var, yf4.class, "data", "data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;", 0));
                        k80Var2.l0(objP);
                    }
                    kn0.a((gq) obj3, (xf4) ((l94) objP).getValue(), k80Var2, 0);
                }
                break;
        }
        return as4Var;
    }
}
