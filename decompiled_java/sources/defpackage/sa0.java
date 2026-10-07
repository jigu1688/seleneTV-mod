package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class sa0 extends gb0 {
    public final long t;

    public sa0(j34 j34Var, long j, String str) {
        super(j34Var, str);
        this.t = j;
    }

    @Override // defpackage.u0
    public final String G() {
        String str = this.i;
        return str == null ? Long.toString(this.t) : str;
    }

    @Override // defpackage.gb0
    public final double K() {
        return this.t;
    }

    @Override // defpackage.gb0
    public final long M() {
        return this.t;
    }

    @Override // defpackage.nb0
    public final int c() {
        return 3;
    }

    @Override // defpackage.nb0
    public final Object g() {
        return Long.valueOf(this.t);
    }

    @Override // defpackage.u0
    public final u0 x(j34 j34Var) {
        return new sa0(j34Var, this.t, this.i);
    }
}
