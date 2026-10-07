package defpackage;

import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class lk3 implements Closeable {
    public final vu0 f;

    public lk3(vu0 vu0Var) {
        this.f = vu0Var;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f.close();
    }
}
