package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class dv1 {
    public static final dv1 c;
    public final lx1 a;
    public final boolean b;

    static {
        zc1 zc1Var = tu1.a;
        z32 z32Var = z32.v;
        z32Var.getClass();
        uu1 uu1Var = tu1.d;
        z32 z32Var2 = uu1Var.b;
        gq3 gq3Var = (z32Var2 == null || z32Var2.u - z32Var.u > 0) ? uu1Var.a : uu1Var.c;
        gq3Var.getClass();
        lx1 lx1Var = new lx1(gq3Var, gq3Var == gq3.WARN ? null : gq3Var);
        cv1 cv1Var = cv1.f;
        c = new dv1(lx1Var);
    }

    public dv1(lx1 lx1Var) {
        cv1 cv1Var = cv1.f;
        this.a = lx1Var;
        this.b = lx1Var.d || cv1Var.invoke(tu1.a) == gq3.IGNORE;
    }

    public final String toString() {
        return "JavaTypeEnhancementState(jsr305=" + this.a + ", getReportLevelForAnnotation=" + cv1.f + ')';
    }
}
