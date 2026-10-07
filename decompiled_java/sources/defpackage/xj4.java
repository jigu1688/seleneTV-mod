package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class xj4 implements mt3 {
    public final mt3 f;
    public final long i;

    public xj4(mt3 mt3Var, long j) {
        this.f = mt3Var;
        this.i = j;
    }

    @Override // defpackage.mt3
    public final int A(sq1 sq1Var, uj0 uj0Var, int i) {
        int iA = this.f.A(sq1Var, uj0Var, i);
        if (iA == -4) {
            uj0Var.x += this.i;
        }
        return iA;
    }

    @Override // defpackage.mt3
    public final boolean h() {
        return this.f.h();
    }

    @Override // defpackage.mt3
    public final void n() {
        this.f.n();
    }

    @Override // defpackage.mt3
    public final int o(long j) {
        return this.f.o(j - this.i);
    }
}
