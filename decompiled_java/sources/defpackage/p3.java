package defpackage;

import io.ktor.http.LinkHeader;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class p3 extends l3 {
    public final tf2 c;
    public final /* synthetic */ q3 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p3(q3 q3Var, kg2 kg2Var, tf2 tf2Var) {
        super(kg2Var);
        if (kg2Var == null) {
            l(0);
            throw null;
        }
        this.d = q3Var;
        this.c = tf2Var;
    }

    public static /* synthetic */ void l(int i) {
        String str = (i == 1 || i == 2 || i == 3 || i == 4 || i == 5 || i == 8) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 1 || i == 2 || i == 3 || i == 4 || i == 5 || i == 8) ? 2 : 3];
        switch (i) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 8:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor";
                break;
            case 6:
                objArr[0] = LinkHeader.Parameters.Type;
                break;
            case 7:
                objArr[0] = "supertypes";
                break;
            case 9:
                objArr[0] = "classifier";
                break;
            default:
                objArr[0] = "storageManager";
                break;
        }
        if (i == 1) {
            objArr[1] = "computeSupertypes";
        } else if (i == 2) {
            objArr[1] = "getParameters";
        } else if (i == 3) {
            objArr[1] = "getDeclarationDescriptor";
        } else if (i == 4) {
            objArr[1] = "getBuiltIns";
        } else if (i == 5) {
            objArr[1] = "getSupertypeLoopChecker";
        } else if (i != 8) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor";
        } else {
            objArr[1] = "processSupertypesWithoutCycles";
        }
        switch (i) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 8:
                break;
            case 6:
                objArr[2] = "reportSupertypeLoopError";
                break;
            case 7:
                objArr[2] = "processSupertypesWithoutCycles";
                break;
            case 9:
                objArr[2] = "isSameClassifier";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 1 && i != 2 && i != 3 && i != 4 && i != 5 && i != 8) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // defpackage.yo4
    public final u20 a() {
        return this.d;
    }

    @Override // defpackage.yo4
    public final i32 c() {
        i32 i32VarE = yp0.e(this.d);
        if (i32VarE != null) {
            return i32VarE;
        }
        l(4);
        throw null;
    }

    @Override // defpackage.yo4
    public final boolean d() {
        return true;
    }

    @Override // defpackage.l3
    public final Collection f() {
        List listE0 = this.d.e0();
        if (listE0 != null) {
            return listE0;
        }
        l(1);
        throw null;
    }

    @Override // defpackage.l3
    public final s32 g() {
        return r21.c(q21.CYCLIC_UPPER_BOUNDS, new String[0]);
    }

    @Override // defpackage.yo4
    public final List getParameters() {
        List list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        l(2);
        throw null;
    }

    @Override // defpackage.l3
    public final tf2 h() {
        tf2 tf2Var = this.c;
        if (tf2Var != null) {
            return tf2Var;
        }
        l(5);
        throw null;
    }

    @Override // defpackage.l3
    public final boolean j(u20 u20Var) {
        if (!(u20Var instanceof rp4)) {
            return false;
        }
        return i3.z.k(this.d, (rp4) u20Var, true, u.G);
    }

    @Override // defpackage.l3
    public final List k(List list) {
        List listD0 = this.d.d0(list);
        if (listD0 != null) {
            return listD0;
        }
        l(8);
        throw null;
    }

    public final String toString() {
        return this.d.getName().f;
    }
}
