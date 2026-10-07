package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class v60 implements xd1 {
    public static final v60 i = new v60(0);
    public static final v60 t = new v60(1);
    public static final v60 u = new v60(2);
    public final /* synthetic */ int f;

    public /* synthetic */ v60(int i2) {
        this.f = i2;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        int i2 = this.f;
        as4 as4Var = as4.a;
        switch (i2) {
            case 0:
                k80 k80Var = (k80) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (!k80Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k80Var.V();
                }
                return as4Var;
            case 1:
                k80 k80Var2 = (k80) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                if (!k80Var2.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    k80Var2.V();
                }
                return as4Var;
            default:
                long j = ((g40) obj2).a;
                return j == 16 ? Boolean.FALSE : Integer.valueOf(q8.t0(j));
        }
    }
}
