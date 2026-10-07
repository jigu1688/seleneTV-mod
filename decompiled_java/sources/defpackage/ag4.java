package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ag4 implements yf4 {
    public final long f;
    public final /* synthetic */ bg4 i;

    public ag4(bg4 bg4Var, long j) {
        this.i = bg4Var;
        this.f = j;
    }

    @Override // defpackage.yf4
    public final xf4 M() {
        return da1.p(this.i);
    }

    @Override // defpackage.yf4
    public final long i(j42 j42Var) {
        j42 j42Var2 = (j42) this.i.I.getValue();
        if (j42Var2 != null) {
            return j42Var.D(j42Var2, this.f);
        }
        jq1.d("Tried to open context menu before the anchor was placed.");
        c.k();
        return 0L;
    }

    @Override // defpackage.yf4
    public final vl3 l(j42 j42Var) {
        return or1.e(i(j42Var), 0L);
    }
}
