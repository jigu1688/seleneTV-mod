package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class lf3 implements pm2 {
    public final wi0 a;
    public final vz b;
    public final p4 c;
    public final tp4 d;
    public final int e;

    public lf3(wi0 wi0Var, fl0 fl0Var) {
        vz vzVar = new vz(17, fl0Var);
        p4 p4Var = new p4();
        tp4 tp4Var = new tp4(26);
        this.a = wi0Var;
        this.b = vzVar;
        this.c = p4Var;
        this.d = tp4Var;
        this.e = 1048576;
    }

    @Override // defpackage.pm2
    public final xp c(am2 am2Var) {
        am2Var.b.getClass();
        return new mf3(am2Var, this.a, this.b, this.c.b(am2Var), this.d, this.e, false);
    }

    @Override // defpackage.pm2
    public final pm2 a(boolean z) {
        return this;
    }

    @Override // defpackage.pm2
    public final pm2 b(tp4 tp4Var) {
        return this;
    }
}
