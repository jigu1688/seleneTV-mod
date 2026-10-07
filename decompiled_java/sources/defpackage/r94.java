package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class r94 extends y94 {
    public p2 c;
    public int d;
    public int e;

    public r94(long j, p2 p2Var) {
        super(j);
        this.c = p2Var;
    }

    @Override // defpackage.y94
    public final void a(y94 y94Var) {
        synchronized (ft4.z) {
            y94Var.getClass();
            this.c = ((r94) y94Var).c;
            this.d = ((r94) y94Var).d;
            this.e = ((r94) y94Var).e;
        }
    }

    @Override // defpackage.y94
    public final y94 b(long j) {
        return new r94(j, this.c);
    }
}
