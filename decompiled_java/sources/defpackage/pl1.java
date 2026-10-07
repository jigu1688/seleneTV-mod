package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class pl1 implements c44 {
    public final yc1 f;
    public boolean i;
    public final /* synthetic */ rl1 t;

    public pl1(rl1 rl1Var) {
        this.t = rl1Var;
        this.f = new yc1(rl1Var.d.a());
    }

    @Override // defpackage.c44
    public final fk4 a() {
        return this.f;
    }

    @Override // defpackage.c44, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.i) {
            return;
        }
        this.i = true;
        yc1 yc1Var = this.f;
        fk4 fk4Var = yc1Var.e;
        yc1Var.e = fk4.d;
        fk4Var.a();
        fk4Var.b();
        this.t.e = 3;
    }

    @Override // defpackage.c44, java.io.Flushable
    public final void flush() {
        if (this.i) {
            return;
        }
        this.t.d.flush();
    }

    @Override // defpackage.c44
    public final void w(long j, ku kuVar) {
        if (this.i) {
            c.r("closed");
        } else {
            et4.c(kuVar.i, 0L, j);
            this.t.d.w(j, kuVar);
        }
    }
}
