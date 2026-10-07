package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tm4 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ rm4 i;

    public /* synthetic */ tm4(rm4 rm4Var, int i) {
        this.f = i;
        this.i = rm4Var;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        rm4 rm4Var = this.i;
        switch (i) {
            case 0:
                return new um4(rm4Var, 0);
            default:
                return new um4(rm4Var, 1);
        }
    }
}
