package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class x94 implements w94 {
    public final vm f = new vm(0);

    @Override // defpackage.w94
    public /* synthetic */ y94 c(y94 y94Var, y94 y94Var2, y94 y94Var3) {
        return null;
    }

    public final boolean e(int i) {
        return (this.f.get() & i) != 0;
    }

    public final void i(int i) {
        vm vmVar;
        int i2;
        do {
            vmVar = this.f;
            i2 = vmVar.get();
            if ((i2 & i) != 0) {
                return;
            }
        } while (!vmVar.compareAndSet(i2, i2 | i));
    }
}
