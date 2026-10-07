package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ml1 implements c44 {
    public final yc1 f;
    public boolean i;
    public final /* synthetic */ rl1 t;

    public ml1(rl1 rl1Var) {
        this.t = rl1Var;
        this.f = new yc1(rl1Var.d.a());
    }

    @Override // defpackage.c44
    public final fk4 a() {
        return this.f;
    }

    @Override // defpackage.c44, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        if (this.i) {
            return;
        }
        this.i = true;
        this.t.d.l("0\r\n\r\n");
        yc1 yc1Var = this.f;
        fk4 fk4Var = yc1Var.e;
        yc1Var.e = fk4.d;
        fk4Var.a();
        fk4Var.b();
        this.t.e = 3;
    }

    @Override // defpackage.c44, java.io.Flushable
    public final synchronized void flush() {
        if (this.i) {
            return;
        }
        this.t.d.flush();
    }

    @Override // defpackage.c44
    public final void w(long j, ku kuVar) {
        uu uuVar = this.t.d;
        if (this.i) {
            c.r("closed");
        } else {
            if (j == 0) {
                return;
            }
            uuVar.o(j);
            uuVar.l("\r\n");
            uuVar.w(j, kuVar);
            uuVar.l("\r\n");
        }
    }
}
