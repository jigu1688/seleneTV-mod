package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class u54 extends y94 {
    public int c;

    public u54(long j, int i) {
        super(j);
        this.c = i;
    }

    @Override // defpackage.y94
    public final void a(y94 y94Var) {
        y94Var.getClass();
        this.c = ((u54) y94Var).c;
    }

    @Override // defpackage.y94
    public final y94 b(long j) {
        return new u54(j, this.c);
    }
}
