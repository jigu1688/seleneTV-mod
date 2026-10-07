package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class wc1 implements q64 {
    public final q64 f;

    public wc1(q64 q64Var) {
        q64Var.getClass();
        this.f = q64Var;
    }

    @Override // defpackage.q64
    public final fk4 a() {
        return this.f.a();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f.close();
    }

    @Override // defpackage.q64
    public long s(long j, ku kuVar) {
        kuVar.getClass();
        return this.f.s(j, kuVar);
    }

    public final String toString() {
        return getClass().getSimpleName() + '(' + this.f + ')';
    }
}
