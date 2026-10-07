package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k5 implements Runnable {
    public final /* synthetic */ int f;
    public final /* synthetic */ hd1 i;

    public /* synthetic */ k5(hd1 hd1Var, int i) {
        this.f = i;
        this.i = hd1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f;
        hd1 hd1Var = this.i;
        switch (i) {
            case 0:
                hd1Var.invoke();
                break;
            default:
                hd1Var.invoke();
                break;
        }
    }
}
