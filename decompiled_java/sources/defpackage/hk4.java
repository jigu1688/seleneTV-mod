package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class hk4 extends su3 implements Runnable {
    public final long v;

    public hk4(long j, ud0 ud0Var) {
        super(ud0Var, ud0Var.getContext());
        this.v = j;
    }

    @Override // defpackage.bw1
    public final String I() {
        return super.I() + "(timeMillis=" + this.v + ')';
    }

    @Override // java.lang.Runnable
    public final void run() {
        q8.c0(this.t);
        o(new gk4("Timed out waiting for " + this.v + " ms", this));
    }
}
