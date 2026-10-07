package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class uh4 implements hd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ wh4 i;

    public /* synthetic */ uh4(wh4 wh4Var, int i) {
        this.f = i;
        this.i = wh4Var;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        int i = this.f;
        wh4 wh4Var = this.i;
        switch (i) {
            case 0:
                return Float.valueOf(((iu) wh4Var).b);
            default:
                return wh4Var;
        }
    }
}
