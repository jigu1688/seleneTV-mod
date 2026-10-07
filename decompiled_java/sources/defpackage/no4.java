package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class no4 extends c42 implements jd1 {
    public final /* synthetic */ bb1 f;
    public final /* synthetic */ bb1 i;
    public final /* synthetic */ vl3 t;
    public final /* synthetic */ int u;
    public final /* synthetic */ fe v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public no4(bb1 bb1Var, bb1 bb1Var2, vl3 vl3Var, int i, fe feVar) {
        super(1);
        this.f = bb1Var;
        this.i = bb1Var2;
        this.t = vl3Var;
        this.u = i;
        this.v = feVar;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        yq yqVar = (yq) obj;
        bb1 bb1Var = this.i;
        if (this.f != ((na1) ((z7) ct1.M(bb1Var)).getFocusOwner()).h) {
            return Boolean.TRUE;
        }
        boolean zA0 = ss1.a0(this.u, this.v, bb1Var, this.t);
        Boolean boolValueOf = Boolean.valueOf(zA0);
        if (zA0 || !yqVar.a()) {
            return boolValueOf;
        }
        return null;
    }
}
