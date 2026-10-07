package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ra0 extends gb0 {
    public final int t;

    public ra0(int i, j34 j34Var, String str) {
        super(j34Var, str);
        this.t = i;
    }

    @Override // defpackage.u0
    public final String G() {
        String str = this.i;
        return str == null ? Integer.toString(this.t) : str;
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
        return Integer.valueOf(this.t);
    }

    @Override // defpackage.u0
    public final u0 x(j34 j34Var) {
        return new ra0(this.t, j34Var, this.i);
    }
}
