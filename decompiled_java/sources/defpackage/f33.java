package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class f33 extends c42 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ w63 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f33(w63 w63Var, int i) {
        super(1);
        this.f = i;
        this.i = w63Var;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        as4 as4Var = as4.a;
        w63 w63Var = this.i;
        switch (i) {
            case 0:
                v63.k((v63) obj, w63Var, 0, 0);
                break;
            case 1:
                v63.l((v63) obj, w63Var, 0, 0);
                break;
            default:
                ((v63) obj).g(w63Var, 0, 0, 0.0f);
                break;
        }
        return as4Var;
    }
}
