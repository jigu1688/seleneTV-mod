package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class au4 extends c42 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ bu4 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ au4(bu4 bu4Var, int i) {
        super(1);
        this.f = i;
        this.i = bu4Var;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        as4 as4Var = as4.a;
        bu4 bu4Var = this.i;
        switch (i) {
            case 0:
                bu4Var.d = true;
                bu4Var.f.invoke();
                return as4Var;
            default:
                wx0 wx0Var = (wx0) obj;
                rg1 rg1Var = bu4Var.b;
                float f = bu4Var.k;
                float f2 = bu4Var.l;
                oj ojVarW = wx0Var.W();
                long jY = ojVarW.y();
                ojVarW.t().g();
                try {
                    ((p5) ojVarW.i).w(f, f2, 0L);
                    rg1Var.a(wx0Var);
                    return as4Var;
                } finally {
                    ojVarW.t().q();
                    ojVarW.G(jY);
                }
        }
    }
}
