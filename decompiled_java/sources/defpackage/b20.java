package defpackage;

import io.ktor.http.ContentDisposition;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b20 extends y {
    public final hj0 v;
    public final r64 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b20(kg2 kg2Var, hj0 hj0Var, lt2 lt2Var, r64 r64Var) {
        super(kg2Var, lt2Var);
        if (kg2Var == null) {
            r0(0);
            throw null;
        }
        if (hj0Var == null) {
            r0(1);
            throw null;
        }
        if (lt2Var == null) {
            r0(2);
            throw null;
        }
        this.v = hj0Var;
        this.w = r64Var;
    }

    public static /* synthetic */ void r0(int i) {
        String str = (i == 4 || i == 5) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 4 || i == 5) ? 2 : 3];
        if (i == 1) {
            objArr[0] = "containingDeclaration";
        } else if (i == 2) {
            objArr[0] = ContentDisposition.Parameters.Name;
        } else if (i == 3) {
            objArr[0] = "source";
        } else if (i == 4 || i == 5) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase";
        } else {
            objArr[0] = "storageManager";
        }
        if (i == 4) {
            objArr[1] = "getContainingDeclaration";
        } else if (i != 5) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase";
        } else {
            objArr[1] = "getSource";
        }
        if (i != 4 && i != 5) {
            objArr[2] = "<init>";
        }
        String str2 = String.format(str, objArr);
        if (i != 4 && i != 5) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // defpackage.hj0
    public final hj0 e() {
        hj0 hj0Var = this.v;
        if (hj0Var != null) {
            return hj0Var;
        }
        r0(4);
        throw null;
    }

    @Override // defpackage.jj0
    public final r64 h() {
        r64 r64Var = this.w;
        if (r64Var != null) {
            return r64Var;
        }
        r0(5);
        throw null;
    }

    @Override // defpackage.gn2
    public boolean isExternal() {
        return false;
    }
}
