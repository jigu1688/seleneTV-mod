package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class x21 extends z21 {
    public final gy t;
    public final /* synthetic */ b31 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x21(b31 b31Var, long j, gy gyVar) {
        super(j);
        this.u = b31Var;
        this.t = gyVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.t.B(this.u);
    }

    @Override // defpackage.z21
    public final String toString() {
        return super.toString() + this.t;
    }
}
