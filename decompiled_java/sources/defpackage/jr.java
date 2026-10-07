package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class jr implements sx3 {
    public final lr a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;

    public jr(lr lrVar, long j, long j2, long j3, long j4, long j5) {
        this.a = lrVar;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = j4;
        this.f = j5;
    }

    @Override // defpackage.sx3
    public final boolean d() {
        return true;
    }

    @Override // defpackage.sx3
    public final rx3 i(long j) {
        ux3 ux3Var = new ux3(j, kr.a(this.a.d(j), 0L, this.c, this.d, this.e, this.f));
        return new rx3(ux3Var, ux3Var);
    }

    @Override // defpackage.sx3
    public final long k() {
        return this.b;
    }
}
