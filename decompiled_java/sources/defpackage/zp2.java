package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zp2 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ jd1 i;
    public final /* synthetic */ yp2 t;

    public /* synthetic */ zp2(jd1 jd1Var, yp2 yp2Var, int i) {
        this.f = i;
        this.i = jd1Var;
        this.t = yp2Var;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        as4 as4Var = as4.a;
        jd1 jd1Var = this.i;
        switch (i) {
            case 0:
                String str = (String) obj;
                str.getClass();
                boolean zEquals = str.equals("all");
                yp2 yp2Var = this.t;
                if (!zEquals) {
                    jd1Var.invoke(yp2.a(yp2Var, str, null, null, null, null, null, 62));
                } else {
                    jd1Var.invoke(yp2.a(yp2Var, str, null, "all", "all", "all", "T", 2));
                }
                break;
            default:
                String str2 = (String) obj;
                str2.getClass();
                jd1Var.invoke(yp2.a(this.t, null, str2, null, null, null, null, 61));
                break;
        }
        return as4Var;
    }
}
