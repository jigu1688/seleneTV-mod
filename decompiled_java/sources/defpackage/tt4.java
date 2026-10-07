package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class tt4 extends nn2 {
    public static final tt4 d = new tt4("must have no value parameters", 0);
    public static final tt4 e = new tt4("must have a single value parameter", 1);
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tt4(String str, int i) {
        super(str, 1);
        this.c = i;
    }

    @Override // defpackage.h10
    public final boolean a(su1 su1Var) {
        switch (this.c) {
            case 0:
                return su1Var.E().isEmpty();
            default:
                return su1Var.E().size() == 1;
        }
    }
}
