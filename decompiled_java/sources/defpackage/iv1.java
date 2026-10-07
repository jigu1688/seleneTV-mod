package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class iv1 extends yx4 {
    public static final iv1 c = new iv1("package", false);

    @Override // defpackage.yx4
    public final Integer a(yx4 yx4Var) {
        yx4Var.getClass();
        if (this == yx4Var) {
            return 0;
        }
        vi2 vi2Var = xx4.a;
        return (yx4Var == sx4.c || yx4Var == tx4.c) ? 1 : -1;
    }

    @Override // defpackage.yx4
    public final String b() {
        return "public/*package*/";
    }

    @Override // defpackage.yx4
    public final yx4 c() {
        return ux4.c;
    }
}
