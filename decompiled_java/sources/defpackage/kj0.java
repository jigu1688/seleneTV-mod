package defpackage;

import io.ktor.http.ContentDisposition;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class kj0 extends ij0 implements jj0 {
    public final hj0 t;
    public final r64 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kj0(hj0 hj0Var, fi fiVar, lt2 lt2Var, r64 r64Var) {
        super(fiVar, lt2Var);
        if (hj0Var == null) {
            t(0);
            throw null;
        }
        if (fiVar == null) {
            t(1);
            throw null;
        }
        if (lt2Var == null) {
            t(2);
            throw null;
        }
        if (r64Var == null) {
            t(3);
            throw null;
        }
        this.t = hj0Var;
        this.u = r64Var;
    }

    public static /* synthetic */ void t(int i) {
        String str = (i == 4 || i == 5 || i == 6) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 4 || i == 5 || i == 6) ? 2 : 3];
        switch (i) {
            case 1:
                objArr[0] = "annotations";
                break;
            case 2:
                objArr[0] = ContentDisposition.Parameters.Name;
                break;
            case 3:
                objArr[0] = "source";
                break;
            case 4:
            case 5:
            case 6:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        if (i == 4) {
            objArr[1] = "getOriginal";
        } else if (i == 5) {
            objArr[1] = "getContainingDeclaration";
        } else if (i != 6) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl";
        } else {
            objArr[1] = "getSource";
        }
        if (i != 4 && i != 5 && i != 6) {
            objArr[2] = "<init>";
        }
        String str2 = String.format(str, objArr);
        if (i != 4 && i != 5 && i != 6) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // defpackage.hj0
    public hj0 e() {
        hj0 hj0Var = this.t;
        if (hj0Var != null) {
            return hj0Var;
        }
        t(5);
        throw null;
    }

    public r64 h() {
        r64 r64Var = this.u;
        if (r64Var != null) {
            return r64Var;
        }
        t(6);
        throw null;
    }

    @Override // defpackage.ij0, defpackage.hj0
    public jj0 b0() {
        return this;
    }
}
