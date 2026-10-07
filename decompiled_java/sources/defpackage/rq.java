package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class rq implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ pi4 i;
    public final /* synthetic */ jd1 t;

    public /* synthetic */ rq(pi4 pi4Var, jd1 jd1Var, int i) {
        this.f = i;
        this.i = pi4Var;
        this.t = jd1Var;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        jd1 jd1Var = this.t;
        pi4 pi4Var = this.i;
        switch (i) {
            case 0:
                li4 li4Var = (li4) obj;
                if (pi4Var != null) {
                    pi4Var.a.setValue(li4Var);
                }
                if (jd1Var != null) {
                    jd1Var.invoke(li4Var);
                }
                return as4.a;
            default:
                pi4Var.c.add(jd1Var);
                return new eu0(pi4Var, 3, jd1Var);
        }
    }
}
