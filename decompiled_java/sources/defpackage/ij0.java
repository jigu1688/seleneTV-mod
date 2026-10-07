package defpackage;

import io.ktor.http.ContentDisposition;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ij0 extends r2 implements hj0 {
    public final lt2 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ij0(fi fiVar, lt2 lt2Var) {
        super(fiVar);
        if (fiVar == null) {
            t(0);
            throw null;
        }
        if (lt2Var == null) {
            t(1);
            throw null;
        }
        this.i = lt2Var;
    }

    public static String X(hj0 hj0Var) {
        try {
            return op0.e.t(hj0Var) + "[" + hj0Var.getClass().getSimpleName() + "@" + Integer.toHexString(System.identityHashCode(hj0Var)) + "]";
        } catch (Throwable unused) {
            return hj0Var.getClass().getSimpleName() + " " + hj0Var.getName();
        }
    }

    public static /* synthetic */ void t(int i) {
        String str = (i == 2 || i == 3 || i == 5 || i == 6) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 2 || i == 3 || i == 5 || i == 6) ? 2 : 3];
        switch (i) {
            case 1:
                objArr[0] = ContentDisposition.Parameters.Name;
                break;
            case 2:
            case 3:
            case 5:
            case 6:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl";
                break;
            case 4:
                objArr[0] = "descriptor";
                break;
            default:
                objArr[0] = "annotations";
                break;
        }
        if (i == 2) {
            objArr[1] = "getName";
        } else if (i == 3) {
            objArr[1] = "getOriginal";
        } else if (i == 5 || i == 6) {
            objArr[1] = "toString";
        } else {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl";
        }
        if (i != 2 && i != 3) {
            if (i == 4) {
                objArr[2] = "toString";
            } else if (i != 5 && i != 6) {
                objArr[2] = "<init>";
            }
        }
        String str2 = String.format(str, objArr);
        if (i != 2 && i != 3 && i != 5 && i != 6) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // defpackage.hj0
    public final lt2 getName() {
        lt2 lt2Var = this.i;
        if (lt2Var != null) {
            return lt2Var;
        }
        t(2);
        throw null;
    }

    public String toString() {
        return X(this);
    }

    /* JADX INFO: renamed from: a */
    public hj0 b0() {
        return this;
    }
}
