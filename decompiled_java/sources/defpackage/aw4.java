package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class aw4 implements Runnable {
    public final /* synthetic */ rn f;
    public final /* synthetic */ Object i;
    public final /* synthetic */ long t;

    public /* synthetic */ aw4(rn rnVar, Object obj, long j) {
        this.f = rnVar;
        this.i = obj;
        this.t = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        j41 j41Var = this.f.c;
        int i = gt4.a;
        m41 m41Var = j41Var.f;
        fk0 fk0Var = m41Var.r;
        n6 n6VarK = fk0Var.K();
        Object obj = this.i;
        fk0Var.L(n6VarK, 26, new vz(n6VarK, obj, this.t));
        if (m41Var.P == obj) {
            m41Var.l.e(26, new ek0(13));
        }
    }
}
