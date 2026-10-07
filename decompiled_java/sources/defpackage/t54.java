package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class t54 extends y94 {
    public float c;

    public t54(float f, long j) {
        super(j);
        this.c = f;
    }

    @Override // defpackage.y94
    public final void a(y94 y94Var) {
        y94Var.getClass();
        this.c = ((t54) y94Var).c;
    }

    @Override // defpackage.y94
    public final y94 b(long j) {
        return new t54(this.c, j);
    }
}
