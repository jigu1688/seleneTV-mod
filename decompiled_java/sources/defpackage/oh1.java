package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class oh1 implements Runnable {
    public final /* synthetic */ int f = 0;
    public final gy i;
    public final ff0 t;

    public oh1(gy gyVar, ph1 ph1Var) {
        this.i = gyVar;
        this.t = ph1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f;
        ff0 ff0Var = this.t;
        gy gyVar = this.i;
        switch (i) {
            case 0:
                gyVar.B((ph1) ff0Var);
                break;
            default:
                gyVar.B((k31) ff0Var);
                break;
        }
    }

    public oh1(k31 k31Var, gy gyVar) {
        this.t = k31Var;
        this.i = gyVar;
    }
}
