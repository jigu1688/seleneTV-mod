package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class oe0 implements xd1 {
    public final /* synthetic */ nh4 f;
    public final /* synthetic */ va2 i;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ jd1 u;
    public final /* synthetic */ th4 v;
    public final /* synthetic */ sy2 w;
    public final /* synthetic */ yo0 x;
    public final /* synthetic */ int y;

    public oe0(nh4 nh4Var, va2 va2Var, boolean z, jd1 jd1Var, th4 th4Var, sy2 sy2Var, yo0 yo0Var, int i) {
        this.f = nh4Var;
        this.i = va2Var;
        this.t = z;
        this.u = jd1Var;
        this.v = th4Var;
        this.w = sy2Var;
        this.x = yo0Var;
        this.y = i;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x009a  */
    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        k80 k80Var = (k80) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (k80Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
            yo0 yo0Var = this.x;
            int i = this.y;
            va2 va2Var = this.i;
            ne0 ne0Var = new ne0(va2Var, this.u, this.v, this.w, yo0Var, i);
            long j = k80Var.T;
            int i2 = (int) (j ^ (j >>> 32));
            y53 y53VarL = k80Var.l();
            to2 to2VarD = uj2.D(k80Var, qo2.f);
            w70.b.getClass();
            j90 j90Var = v70.b;
            k80Var.f0();
            if (k80Var.S) {
                k80Var.k(j90Var);
            } else {
                k80Var.o0();
            }
            ht1.J(k80Var, v70.f, ne0Var);
            ht1.J(k80Var, v70.e, y53VarL);
            qf qfVar = v70.g;
            if (k80Var.S || !ct1.g(k80Var.P(), Integer.valueOf(i2))) {
                ms1.G(i2, k80Var, i2, qfVar);
            }
            ht1.J(k80Var, v70.d, to2VarD);
            k80Var.p(true);
            lh1 lh1VarA = va2Var.a();
            lh1 lh1Var = lh1.f;
            boolean z2 = this.t;
            if (lh1VarA != lh1Var && va2Var.c() != null) {
                j42 j42VarC = va2Var.c();
                j42VarC.getClass();
                z = j42VarC.i() && z2;
            }
            nh4 nh4Var = this.f;
            om2.k(nh4Var, z, k80Var, 0);
            if (va2Var.a() == lh1.t && z2) {
                k80Var.b0(-714666198);
                om2.l(nh4Var, k80Var, 0);
                k80Var.p(false);
            } else {
                k80Var.b0(-714589318);
                k80Var.p(false);
            }
        } else {
            k80Var.V();
        }
        return as4.a;
    }
}
