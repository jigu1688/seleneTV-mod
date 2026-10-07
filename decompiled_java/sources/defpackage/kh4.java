package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class kh4 extends sd4 implements xd1 {
    public int f;
    public final /* synthetic */ u73 i;
    public final /* synthetic */ String t;
    public final /* synthetic */ long u;
    public final /* synthetic */ xi4 v;
    public final /* synthetic */ nh4 w;
    public final /* synthetic */ sy2 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kh4(u73 u73Var, String str, long j, xi4 xi4Var, nh4 nh4Var, sy2 sy2Var, sd0 sd0Var) {
        super(2, sd0Var);
        this.i = u73Var;
        this.t = str;
        this.u = j;
        this.v = xi4Var;
        this.w = nh4Var;
        this.x = sy2Var;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        return new kh4(this.i, this.t, this.u, this.v, this.w, this.x, sd0Var);
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        return ((kh4) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4.a);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002d  */
    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i = this.f;
        sd0 sd0Var = null;
        String str = this.t;
        if (i == 0) {
            or1.J(obj);
            this.f = 1;
            u73 u73Var = this.i;
            u73Var.getClass();
            if (str.length() == 0) {
                obj = null;
            } else {
                long j = this.u;
                if (xi4.c(j)) {
                    obj = null;
                } else {
                    obj = u22.Q(u73Var.a, new pa(u73Var, new t73(str, j, u73Var, null), sd0Var, 12), this);
                }
            }
            of0 of0Var = of0.f;
            if (obj == of0Var) {
                return of0Var;
            }
        } else {
            if (i != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            or1.J(obj);
        }
        xi4 xi4Var = (xi4) obj;
        as4 as4Var = as4.a;
        if (xi4Var != null) {
            long j2 = xi4Var.a;
            sy2 sy2Var = this.x;
            long jG = ss1.g(sy2Var.l((int) (j2 >> 32)), sy2Var.l((int) (j2 & 4294967295L)));
            if (!xi4.a(jG, this.v)) {
                nh4 nh4Var = this.w;
                if (ct1.g(nh4Var.m().a.i, str) && sy2Var == nh4Var.b) {
                    nh4Var.c.invoke(nh4.e(nh4Var.m().a, jG));
                    nh4Var.w = new xi4(jG);
                }
            }
        }
        return as4Var;
    }
}
