package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ql1 extends ll1 {
    public boolean u;

    public ql1(rl1 rl1Var) {
        super(rl1Var);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.i) {
            return;
        }
        if (!this.u) {
            b();
        }
        this.i = true;
    }

    @Override // defpackage.ll1, defpackage.q64
    public final long s(long j, ku kuVar) {
        kuVar.getClass();
        if (j < 0) {
            jc2.f(ms1.z(j, "byteCount < 0: "));
            return 0L;
        }
        if (this.i) {
            c.r("closed");
            return 0L;
        }
        if (this.u) {
            return -1L;
        }
        long jS = super.s(j, kuVar);
        if (jS != -1) {
            return jS;
        }
        this.u = true;
        b();
        return -1L;
    }
}
