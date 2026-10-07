package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class h24 implements kv0 {
    public final j24 f;
    public final long i;
    public final Object t;
    public final gy u;

    public h24(j24 j24Var, long j, Object obj, gy gyVar) {
        this.f = j24Var;
        this.i = j;
        this.t = obj;
        this.u = gyVar;
    }

    @Override // defpackage.kv0
    public final void dispose() {
        j24 j24Var = this.f;
        synchronized (j24Var) {
            if (this.i < j24Var.m()) {
                return;
            }
            Object[] objArr = j24Var.y;
            objArr.getClass();
            long j = this.i;
            if (objArr[((int) j) & (objArr.length - 1)] != this) {
                return;
            }
            uj2.l(objArr, j, uj2.q);
            j24Var.h();
        }
    }
}
