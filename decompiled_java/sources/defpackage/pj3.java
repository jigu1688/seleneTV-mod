package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class pj3 extends t70 {
    public final /* synthetic */ int i;
    public final /* synthetic */ l32 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pj3(l32 l32Var, int i) {
        super(1);
        this.i = i;
        this.t = l32Var;
    }

    @Override // defpackage.t70
    public final void g(String[] strArr) {
        int i = this.i;
        l32 l32Var = this.t;
        switch (i) {
            case 0:
                if (strArr == null) {
                    c.n("Argument for @NotNull parameter 'result' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$1.visitEnd must not be null");
                } else {
                    ((qj3) l32Var).i.u = strArr;
                }
                break;
            case 1:
                if (strArr == null) {
                    c.n("Argument for @NotNull parameter 'result' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$2.visitEnd must not be null");
                } else {
                    ((qj3) l32Var).i.v = strArr;
                }
                break;
            default:
                if (strArr == null) {
                    c.n("Argument for @NotNull parameter 'result' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinSerializedIrArgumentVisitor$1.visitEnd must not be null");
                } else {
                    ((qj3) l32Var).i.y = strArr;
                }
                break;
        }
    }
}
