package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wt implements hd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    public /* synthetic */ wt(int i, Object obj, Object obj2, Object obj3) {
        this.f = i;
        this.i = obj;
        this.t = obj2;
        this.u = obj3;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        int i = this.f;
        sd0 sd0Var = null;
        as4 as4Var = as4.a;
        Object obj = this.u;
        Object obj2 = this.t;
        Object obj3 = this.i;
        switch (i) {
            case 0:
                yt ytVar = (yt) obj3;
                vl3 vl3VarX0 = yt.x0(ytVar, (ax2) obj2, (qt) obj);
                if (vl3VarX0 == null) {
                    return null;
                }
                ad0 ad0Var = ytVar.F;
                if (wr1.a(ad0Var.M, 0L)) {
                    jq1.c("Expected BringIntoViewRequester to not be used before parents are placed.");
                }
                return vl3VarX0.i(ad0Var.B0(vl3VarX0, ad0Var.M) ^ (-9223372034707292160L));
            case 1:
                ad0 ad0Var2 = (ad0) obj3;
                qs4 qs4Var = (qs4) obj2;
                bu buVar = (bu) obj;
                st stVar = ad0Var2.I;
                while (true) {
                    os2 os2Var = stVar.a;
                    int i2 = os2Var.t;
                    if (i2 != 0) {
                        if (i2 == 0) {
                            c.u("MutableVector is empty.");
                            return null;
                        }
                        vl3 vl3Var = (vl3) ((xc0) os2Var.f[i2 - 1]).a.invoke();
                        if (vl3Var == null ? true : ad0Var2.z0(vl3Var, ad0Var2.M)) {
                            os2 os2Var2 = stVar.a;
                            ((xc0) os2Var2.k(os2Var2.t - 1)).b.resumeWith(as4Var);
                        }
                    }
                }
                if (ad0Var2.K) {
                    vl3 vl3VarY0 = ad0Var2.y0();
                    if (vl3VarY0 != null && ad0Var2.z0(vl3VarY0, ad0Var2.M)) {
                        ad0Var2.K = false;
                    }
                }
                qs4Var.e = ad0.x0(ad0Var2, buVar);
                return as4Var;
            case 2:
                u22.C((nf0) obj3, null, new ss0((iv3) obj, sd0Var, 2), 3);
                ta1.b((ta1) obj2);
                return as4Var;
            case 3:
                x92 x92Var = (x92) obj2;
                j92 j92Var = (j92) ((fp0) obj3).getValue();
                return new l92(x92Var, j92Var, (t62) obj, new hq3((rr1) ((q82) x92Var.e.e).getValue(), j92Var));
            case 4:
                jd1 jd1Var = (jd1) obj2;
                hd1 hd1Var = (hd1) obj;
                if (ct1.g((String) obj3, "home")) {
                    hd1Var.invoke();
                } else {
                    jd1Var.invoke("home");
                }
                return as4Var;
            default:
                wr0 wr0Var = (wr0) obj3;
                String str = (String) obj2;
                hd1 hd1Var2 = (hd1) obj;
                if (wr0Var != null) {
                    wr0Var.a.setValue(str);
                    wr0Var.d = false;
                }
                hd1Var2.invoke();
                return as4Var;
        }
    }
}
