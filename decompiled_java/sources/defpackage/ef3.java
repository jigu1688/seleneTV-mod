package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ef3 implements Runnable {
    public final /* synthetic */ int f;
    public final /* synthetic */ jf3 i;

    public /* synthetic */ ef3(jf3 jf3Var, int i) {
        this.f = i;
        this.i = jf3Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f;
        jf3 jf3Var = this.i;
        switch (i) {
            case 0:
                jf3Var.Z = true;
                break;
            case 1:
                jf3Var.z();
                break;
            default:
                if (!jf3Var.f0) {
                    im2 im2Var = jf3Var.I;
                    im2Var.getClass();
                    im2Var.m(jf3Var);
                }
                break;
        }
    }
}
