package defpackage;

import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class vu0 implements Closeable {
    public final uu0 f;
    public boolean i;
    public final /* synthetic */ xu0 t;

    public vu0(xu0 xu0Var, uu0 uu0Var) {
        this.t = xu0Var;
        this.f = uu0Var;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.i) {
            return;
        }
        this.i = true;
        xu0 xu0Var = this.t;
        synchronized (xu0Var) {
            uu0 uu0Var = this.f;
            int i = uu0Var.h - 1;
            uu0Var.h = i;
            if (i == 0 && uu0Var.f) {
                ro3 ro3Var = xu0.H;
                xu0Var.B(uu0Var);
            }
        }
    }
}
