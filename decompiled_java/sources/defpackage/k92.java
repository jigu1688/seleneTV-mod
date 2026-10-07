package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class k92 implements xd1 {
    public final /* synthetic */ l92 f;
    public final /* synthetic */ int i;

    public k92(l92 l92Var, int i) {
        this.f = l92Var;
        this.i = i;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        k80 k80Var = (k80) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (k80Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
            l92 l92Var = this.f;
            hq3 hq3Var = l92Var.b.d;
            int i = this.i;
            rs1 rs1VarB = hq3Var.b(i);
            ((i92) rs1VarB.c).c.invoke(l92Var.c, Integer.valueOf(i - rs1VarB.a), k80Var, 0);
        } else {
            k80Var.V();
        }
        return as4.a;
    }
}
