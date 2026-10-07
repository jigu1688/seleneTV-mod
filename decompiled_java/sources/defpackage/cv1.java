package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cv1 extends se1 implements jd1 {
    public static final cv1 f = new cv1(1);

    @Override // defpackage.bx, defpackage.lz1
    public final String getName() {
        return "getDefaultReportLevelForAnnotation";
    }

    @Override // defpackage.bx
    public final f02 getOwner() {
        return lo3.a.c(tu1.class, "compiler.common.jvm");
    }

    @Override // defpackage.bx
    public final String getSignature() {
        return "getDefaultReportLevelForAnnotation(Lorg/jetbrains/kotlin/name/FqName;)Lorg/jetbrains/kotlin/load/java/ReportLevel;";
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        zc1 zc1Var = (zc1) obj;
        zc1Var.getClass();
        zc1 zc1Var2 = tu1.a;
        by2.n.getClass();
        sq1 sq1Var = ay2.b;
        z32 z32Var = new z32(1, 7, 20);
        sq1Var.getClass();
        gq3 gq3Var = (gq3) ((ig2) sq1Var.t).invoke(zc1Var);
        if (gq3Var != null) {
            return gq3Var;
        }
        sq1 sq1Var2 = tu1.c;
        sq1Var2.getClass();
        uu1 uu1Var = (uu1) ((ig2) sq1Var2.t).invoke(zc1Var);
        if (uu1Var == null) {
            return gq3.IGNORE;
        }
        z32 z32Var2 = uu1Var.b;
        return (z32Var2 == null || z32Var2.u - z32Var.u > 0) ? uu1Var.a : uu1Var.c;
    }
}
