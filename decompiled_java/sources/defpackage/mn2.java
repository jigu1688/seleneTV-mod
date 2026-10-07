package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class mn2 extends nn2 {
    public static final mn2 d = new mn2("must be a member function", 0);
    public static final mn2 e = new mn2("must be a member or an extension function", 1);
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mn2(String str, int i) {
        super(str, 0);
        this.c = i;
    }

    @Override // defpackage.h10
    public final boolean a(su1 su1Var) {
        switch (this.c) {
            case 0:
                return su1Var.A != null;
            default:
                return (su1Var.A == null && su1Var.z == null) ? false : true;
        }
    }
}
