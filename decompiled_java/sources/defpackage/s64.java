package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class s64 extends ho1 {
    public final uj2 f;
    public boolean i;
    public final vu t;

    public s64(vu vuVar, uj2 uj2Var) {
        this.f = uj2Var;
        this.t = vuVar;
    }

    @Override // defpackage.ho1, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.i = true;
        vu vuVar = this.t;
        if (vuVar != null) {
            j.a(vuVar);
        }
    }

    @Override // defpackage.ho1
    public final uj2 j() {
        return this.f;
    }

    @Override // defpackage.ho1
    public final synchronized vu k() {
        vu vuVar;
        try {
            if (this.i) {
                throw new IllegalStateException("closed");
            }
            vuVar = this.t;
            if (vuVar == null) {
                fz1 fz1Var = e61.a;
                throw null;
            }
        } catch (Throwable th) {
            throw th;
        }
        return vuVar;
    }
}
