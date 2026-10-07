package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class an0 extends j31 {
    public static final an0 i;
    public mf0 f;

    static {
        int i2 = kf4.c;
        int i3 = kf4.d;
        long j = kf4.e;
        String str = kf4.a;
        an0 an0Var = new an0();
        an0Var.f = new mf0(i2, i3, j, str);
        i = an0Var;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // defpackage.ff0
    public final void dispatch(df0 df0Var, Runnable runnable) {
        mf0.e(this.f, runnable, 6);
    }

    @Override // defpackage.ff0
    public final void dispatchYield(df0 df0Var, Runnable runnable) {
        mf0.e(this.f, runnable, 2);
    }

    @Override // defpackage.ff0
    public final ff0 limitedParallelism(int i2) {
        xr1.E(i2);
        return i2 >= kf4.c ? this : super.limitedParallelism(i2);
    }

    @Override // defpackage.ff0
    public final String toString() {
        return "Dispatchers.Default";
    }
}
