package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class io4 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ jd1 i;
    public final /* synthetic */ go4 t;

    public /* synthetic */ io4(jd1 jd1Var, go4 go4Var, int i) {
        this.f = i;
        this.i = jd1Var;
        this.t = go4Var;
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
                go4 go4Var = this.t;
                if (!zEquals) {
                    jd1Var.invoke(go4.a(go4Var, str, null, null, null, null, null, null, 126));
                } else {
                    jd1Var.invoke(go4.a(go4Var, str, null, "all", "all", "all", "all", "T", 2));
                }
                break;
            default:
                String str2 = (String) obj;
                str2.getClass();
                jd1Var.invoke(go4.a(this.t, null, str2, null, null, null, null, null, 125));
                break;
        }
        return as4Var;
    }
}
