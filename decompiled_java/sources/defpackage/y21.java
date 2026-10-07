package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class y21 extends z21 {
    public final hk4 t;

    public y21(long j, hk4 hk4Var) {
        super(j);
        this.t = hk4Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.t.run();
    }

    @Override // defpackage.z21
    public final String toString() {
        return super.toString() + this.t;
    }
}
