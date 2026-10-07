package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class pd0 implements yd1 {
    public final /* synthetic */ int f = 1;
    public final /* synthetic */ jd1 i;
    public final /* synthetic */ Object t;

    public pd0(hd1 hd1Var, jd1 jd1Var) {
        this.t = hd1Var;
        this.i = jd1Var;
    }

    @Override // defpackage.yd1
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.f;
        jd1 jd1Var = this.i;
        int i2 = 16;
        as4 as4Var = as4.a;
        cj cjVar = z70.a;
        Object obj4 = this.t;
        switch (i) {
            case 0:
                k80 k80Var = (k80) obj2;
                int iIntValue = ((Number) obj3).intValue();
                if (k80Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                    Object objP = k80Var.P();
                    if (objP == cjVar) {
                        objP = new md0();
                        k80Var.l0(objP);
                    }
                    md0 md0Var = (md0) objP;
                    md0Var.a.clear();
                    jd1Var.invoke(md0Var);
                    md0Var.a((kd0) obj4, k80Var, 0);
                } else {
                    k80Var.V();
                }
                return as4Var;
            default:
                k80 k80Var2 = (k80) obj2;
                ((Number) obj3).intValue();
                k80Var2.b0(759876635);
                hd1 hd1Var = (hd1) obj4;
                Object objP2 = k80Var2.P();
                if (objP2 == cjVar) {
                    objP2 = or1.r(hd1Var);
                    k80Var2.l0(objP2);
                }
                l94 l94Var = (l94) objP2;
                Object objP3 = k80Var2.P();
                if (objP3 == cjVar) {
                    objP3 = new wd(new qy2(((qy2) l94Var.getValue()).a), az3.b, new qy2(az3.c), 8);
                    k80Var2.l0(objP3);
                }
                wd wdVar = (wd) objP3;
                boolean zH = k80Var2.h(wdVar);
                Object objP4 = k80Var2.P();
                if (zH || objP4 == cjVar) {
                    objP4 = new g0(l94Var, wdVar, null, i2);
                    k80Var2.l0(objP4);
                }
                ft4.T(k80Var2, (xd1) objP4, as4Var);
                zf zfVar = wdVar.c;
                boolean zF = k80Var2.f(zfVar);
                Object objP5 = k80Var2.P();
                if (zF || objP5 == cjVar) {
                    objP5 = new zy3(zfVar, 0);
                    k80Var2.l0(objP5);
                }
                to2 to2Var = (to2) jd1Var.invoke((hd1) objP5);
                k80Var2.p(false);
                return to2Var;
        }
    }

    public pd0(jd1 jd1Var, kd0 kd0Var) {
        this.i = jd1Var;
        this.t = kd0Var;
    }
}
