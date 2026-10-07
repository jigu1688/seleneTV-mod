package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class c64 extends y94 {
    public z53 c;
    public int d;

    public c64(long j, z53 z53Var) {
        super(j);
        this.c = z53Var;
    }

    @Override // defpackage.y94
    public final void a(y94 y94Var) {
        y94Var.getClass();
        c64 c64Var = (c64) y94Var;
        synchronized (q8.k) {
            this.c = c64Var.c;
            this.d = c64Var.d;
        }
    }

    @Override // defpackage.y94
    public final y94 b(long j) {
        return new c64(j, this.c);
    }
}
