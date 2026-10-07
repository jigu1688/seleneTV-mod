package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class x52 implements xd1 {
    public final /* synthetic */ y52 f;
    public final /* synthetic */ int i;

    public x52(y52 y52Var, int i) {
        this.f = y52Var;
        this.i = i;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        k80 k80Var = (k80) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (k80Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
            hq3 hq3Var = this.f.b.e;
            int i = this.i;
            rs1 rs1VarB = hq3Var.b(i);
            ((v52) rs1VarB.c).d.invoke(a62.a, Integer.valueOf(i - rs1VarB.a), k80Var, 6);
        } else {
            k80Var.V();
        }
        return as4.a;
    }
}
