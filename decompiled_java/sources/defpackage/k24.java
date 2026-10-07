package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class k24 extends c3 {
    public long a;
    public gy b;

    @Override // defpackage.c3
    public final boolean a(b3 b3Var) {
        j24 j24Var = (j24) b3Var;
        if (this.a >= 0) {
            return false;
        }
        long j = j24Var.z;
        if (j < j24Var.A) {
            j24Var.A = j;
        }
        this.a = j;
        return true;
    }

    @Override // defpackage.c3
    public final sd0[] b(b3 b3Var) {
        long j = this.a;
        this.a = -1L;
        this.b = null;
        return ((j24) b3Var).t(j);
    }
}
