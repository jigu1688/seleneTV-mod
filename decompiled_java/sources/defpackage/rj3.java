package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class rj3 extends t70 {
    public final /* synthetic */ int i;
    public final /* synthetic */ qj3 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rj3(qj3 qj3Var, int i) {
        super(1);
        this.i = i;
        this.t = qj3Var;
    }

    @Override // defpackage.t70
    public final void g(String[] strArr) {
        int i = this.i;
        qj3 qj3Var = this.t;
        switch (i) {
            case 0:
                if (strArr == null) {
                    c.n("Argument for @NotNull parameter 'data' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$1.visitEnd must not be null");
                } else {
                    qj3Var.i.u = strArr;
                }
                break;
            default:
                if (strArr == null) {
                    c.n("Argument for @NotNull parameter 'data' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$2.visitEnd must not be null");
                } else {
                    qj3Var.i.v = strArr;
                }
                break;
        }
    }
}
