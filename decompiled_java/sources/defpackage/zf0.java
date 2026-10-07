package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class zf0 implements qm4 {
    public final gm a;
    public final go1 b;
    public final int c;

    public zf0(gm gmVar, go1 go1Var, int i) {
        this.a = gmVar;
        this.b = go1Var;
        this.c = i;
        if (i > 0) {
            return;
        }
        c.n("durationMillis must be > 0.");
        throw null;
    }

    @Override // defpackage.qm4
    public final void a() {
        this.a.getClass();
        go1 go1Var = this.b;
        boolean z = go1Var instanceof sc4;
        new wf0(go1Var.a(), go1Var.b().w, this.c, (z && ((sc4) go1Var).g) ? false : true);
        if (z || (go1Var instanceof m21)) {
            return;
        }
        jc2.o();
    }
}
