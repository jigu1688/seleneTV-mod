package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class uv1 extends gy {
    public final bw1 z;

    public uv1(sd0 sd0Var, bw1 bw1Var) {
        super(1, sd0Var);
        this.z = bw1Var;
    }

    @Override // defpackage.gy
    public final Throwable q(bw1 bw1Var) {
        Throwable thB;
        Object objA = this.z.A();
        if (!(objA instanceof wv1) || (thB = ((wv1) objA).b()) == null) {
            return objA instanceof x50 ? ((x50) objA).a : bw1Var.getCancellationException();
        }
        return thB;
    }

    @Override // defpackage.gy
    public final String y() {
        return "AwaitContinuation";
    }
}
