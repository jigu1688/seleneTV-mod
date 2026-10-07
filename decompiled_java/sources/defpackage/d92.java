package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d92 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ g92 i;

    public /* synthetic */ d92(g92 g92Var, int i) {
        this.f = i;
        this.i = g92Var;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        int i2 = 0;
        g92 g92Var = this.i;
        switch (i) {
            case 0:
                l82 l82Var = (l82) g92Var.F.invoke();
                int iA = l82Var.a();
                while (i2 < iA) {
                    if (l82Var.c(i2).equals(obj)) {
                        return Integer.valueOf(i2);
                    }
                    i2++;
                }
                i2 = -1;
                return Integer.valueOf(i2);
            default:
                int iIntValue = ((Integer) obj).intValue();
                l82 l82Var2 = (l82) g92Var.F.invoke();
                if (iIntValue < 0 || iIntValue >= l82Var2.a()) {
                    StringBuilder sbK = sr2.k(iIntValue, "Can't scroll to index ", ", it is out of bounds [0, ");
                    sbK.append(l82Var2.a());
                    sbK.append(')');
                    jq1.a(sbK.toString());
                }
                u22.C(g92Var.j0(), null, new f92(g92Var, iIntValue, null, 0), 3);
                return Boolean.TRUE;
        }
    }
}
