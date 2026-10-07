package defpackage;

import io.ktor.http.ContentDisposition;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class p1 extends q3 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p1(kg2 kg2Var, hj0 hj0Var, fi fiVar, lt2 lt2Var, int i, boolean z, int i2, tf2 tf2Var) {
        super(kg2Var, hj0Var, fiVar, lt2Var, i, z, i2, tf2Var);
        if (kg2Var == null) {
            t(0);
            throw null;
        }
        if (hj0Var == null) {
            t(1);
            throw null;
        }
        if (i == 0) {
            t(4);
            throw null;
        }
        if (tf2Var != null) {
        } else {
            t(6);
            throw null;
        }
    }

    public static /* synthetic */ void t(int i) {
        Object[] objArr = new Object[3];
        switch (i) {
            case 1:
                objArr[0] = "containingDeclaration";
                break;
            case 2:
                objArr[0] = "annotations";
                break;
            case 3:
                objArr[0] = ContentDisposition.Parameters.Name;
                break;
            case 4:
                objArr[0] = "variance";
                break;
            case 5:
                objArr[0] = "source";
                break;
            case 6:
                objArr[0] = "supertypeLoopChecker";
                break;
            default:
                objArr[0] = "storageManager";
                break;
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractLazyTypeParameterDescriptor";
        objArr[2] = "<init>";
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    @Override // defpackage.ij0
    public final String toString() {
        return (this.w ? "reified " : "") + (y() != 1 ? a44.q(y()).concat(" ") : "") + getName();
    }
}
