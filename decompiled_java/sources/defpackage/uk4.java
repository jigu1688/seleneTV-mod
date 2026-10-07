package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class uk4 extends qk4 {
    public final String e;
    public final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uk4(int i, j34 j34Var, String str) {
        super(16, j34Var, null, null);
        this.f = i;
        this.e = str;
    }

    @Override // defpackage.qk4
    public final boolean a(qk4 qk4Var) {
        return qk4Var instanceof uk4;
    }

    @Override // defpackage.qk4
    public final String e() {
        int i = this.f;
        String str = this.e;
        switch (i) {
            case 0:
                return "//".concat(str);
            default:
                return "#".concat(str);
        }
    }

    @Override // defpackage.qk4
    public final boolean equals(Object obj) {
        return super.equals(obj) && ((uk4) obj).e.equals(this.e);
    }

    @Override // defpackage.qk4
    public final int hashCode() {
        return sr2.c((ms1.L(this.a) + 41) * 41, 41, this.e);
    }

    @Override // defpackage.qk4
    public final String toString() {
        return ms1.E(new StringBuilder("'#"), this.e, "' (COMMENT)");
    }
}
