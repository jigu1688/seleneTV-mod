package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class mi2 implements hd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ ni2 i;

    public /* synthetic */ mi2(ni2 ni2Var, int i) {
        this.f = i;
        this.i = ni2Var;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        int i = this.f;
        ni2 ni2Var = this.i;
        switch (i) {
            case 0:
                ni2Var.z0();
                return as4.a;
            case 1:
                return new qy2(ni2Var.N);
            default:
                j42 j42Var = (j42) ni2Var.L.getValue();
                return new qy2(j42Var != null ? j42Var.I(0L) : 9205357640488583168L);
        }
    }
}
