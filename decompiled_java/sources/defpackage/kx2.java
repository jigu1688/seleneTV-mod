package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class kx2 implements qm4 {
    public final gm a;
    public final go1 b;

    public kx2(gm gmVar, go1 go1Var) {
        this.a = gmVar;
        this.b = go1Var;
    }

    @Override // defpackage.qm4
    public final void a() {
        go1 go1Var = this.b;
        boolean z = go1Var instanceof sc4;
        gm gmVar = this.a;
        if (z) {
            gmVar.getClass();
        } else if (go1Var instanceof m21) {
            gmVar.getClass();
        } else {
            jc2.o();
        }
    }
}
