package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class st4 extends nn2 {
    public final /* synthetic */ int c = 1;
    public final int d;

    /* JADX WARN: Illegal instructions before constructor call */
    public st4(int i) {
        StringBuilder sbK = sr2.k(i, "must have at least ", " value parameter");
        sbK.append(i > 1 ? "s" : "");
        super(sbK.toString(), 1);
        this.d = i;
    }

    @Override // defpackage.h10
    public final boolean a(su1 su1Var) {
        int i = this.c;
        int i2 = this.d;
        switch (i) {
            case 0:
                return su1Var.E().size() >= i2;
            default:
                return su1Var.E().size() == i2;
        }
    }

    public st4() {
        super("must have exactly 2 value parameters", 1);
        this.d = 2;
    }
}
