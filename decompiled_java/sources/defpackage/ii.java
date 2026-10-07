package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ii {
    public static final /* synthetic */ y12[] a;
    public static final en0 b;

    static {
        mo3 mo3Var = lo3.a;
        a = new y12[]{mo3Var.f(new xf3(mo3Var.c(ii.class, "descriptors"), "annotationsAttribute", "getAnnotationsAttribute(Lorg/jetbrains/kotlin/types/TypeAttributes;)Lorg/jetbrains/kotlin/types/AnnotationsTypeAttribute;"))};
        q43 q43Var = so4.i;
        qz1 qz1VarB = mo3Var.b(hi.class);
        q43Var.getClass();
        int iN = q43Var.N(qz1VarB);
        en0 en0Var = new en0();
        en0Var.a = iN;
        b = en0Var;
    }

    public static final fi a(so4 so4Var) {
        fi fiVar;
        so4Var.getClass();
        hi hiVar = (hi) b.getValue(so4Var, a[0]);
        return (hiVar == null || (fiVar = hiVar.a) == null) ? i3.u : fiVar;
    }
}
