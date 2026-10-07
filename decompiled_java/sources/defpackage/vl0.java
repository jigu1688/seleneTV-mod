package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class vl0 extends j31 implements Executor {
    public static final vl0 f = new vl0();
    public static final ff0 i;

    static {
        ds4 ds4Var = ds4.f;
        int i2 = ge4.a;
        if (64 >= i2) {
            i2 = 64;
        }
        i = ds4Var.limitedParallelism(ht1.P(i2, 12, "kotlinx.coroutines.io.parallelism"));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // defpackage.ff0
    public final void dispatch(df0 df0Var, Runnable runnable) {
        i.dispatch(df0Var, runnable);
    }

    @Override // defpackage.ff0
    public final void dispatchYield(df0 df0Var, Runnable runnable) {
        i.dispatchYield(df0Var, runnable);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        dispatch(k01.f, runnable);
    }

    @Override // defpackage.ff0
    public final ff0 limitedParallelism(int i2) {
        return ds4.f.limitedParallelism(i2);
    }

    @Override // defpackage.ff0
    public final String toString() {
        return "Dispatchers.IO";
    }
}
