package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class h82 implements xd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object t;

    public /* synthetic */ h82(Object obj, int i, Object obj2) {
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
                j82 j82Var = (j82) obj4;
                i82 i82Var = (i82) obj3;
                if (!k80Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k80Var.V();
                } else {
                    l82 l82Var = (l82) j82Var.b.invoke();
                    int iE = i82Var.c;
                    Object obj5 = i82Var.a;
                    if ((iE >= l82Var.a() || !l82Var.c(iE).equals(obj5)) && (iE = l82Var.e(obj5)) != -1) {
                        i82Var.c = iE;
                    }
                    int i2 = iE;
                    if (i2 != -1) {
                        k80Var.b0(-1664741271);
                        ht1.e(l82Var, j82Var.a, i2, i82Var.a, k80Var, 0);
                        k80Var.p(false);
                    } else {
                        k80Var.b0(-1664505826);
                        k80Var.p(false);
                    }
                    boolean zH = k80Var.h(i82Var);
                    Object objP = k80Var.P();
                    if (zH || objP == z70.a) {
                        objP = new pj(6, i82Var);
                        k80Var.l0(objP);
                    }
                    ft4.P(obj5, (jd1) objP, k80Var);
                }
                break;
            default:
                k80 k80Var2 = (k80) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                if (!k80Var2.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    k80Var2.V();
                } else {
                    ((q60) obj4).invoke((da2) obj3, k80Var2, 0);
                }
                break;
        }
        return as4Var;
    }
}
