package defpackage;

import io.ktor.http.ContentDisposition;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class yt4 extends kj0 implements xt4 {
    public s32 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yt4(hj0 hj0Var, fi fiVar, lt2 lt2Var, s32 s32Var, r64 r64Var) {
        super(hj0Var, fiVar, lt2Var, r64Var);
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
        this.v = s32Var;
    }

    public static /* synthetic */ void t(int i) {
        String str;
        int i2;
        switch (i) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                str = "@NotNull method %s.%s must not return null";
                break;
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                i2 = 2;
                break;
            default:
                i2 = 3;
                break;
        }
        Object[] objArr = new Object[i2];
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
            case 7:
            case 8:
            case 9:
            case 10:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        switch (i) {
            case 4:
                objArr[1] = "getType";
                break;
            case 5:
                objArr[1] = "getOriginal";
                break;
            case 6:
                objArr[1] = "getValueParameters";
                break;
            case 7:
                objArr[1] = "getOverriddenDescriptors";
                break;
            case 8:
                objArr[1] = "getTypeParameters";
                break;
            case 9:
                objArr[1] = "getContextReceiverParameters";
                break;
            case 10:
                objArr[1] = "getReturnType";
                break;
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl";
                break;
        }
        switch (i) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                throw new IllegalStateException(str2);
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    @Override // defpackage.xw
    public final List E() {
        List list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        t(6);
        throw null;
    }

    public r52 I() {
        return null;
    }

    public r52 L() {
        return null;
    }

    public s32 getReturnType() {
        s32 type = getType();
        if (type != null) {
            return type;
        }
        t(10);
        throw null;
    }

    @Override // defpackage.r2, defpackage.cl3
    public final s32 getType() {
        s32 s32Var = this.v;
        if (s32Var != null) {
            return s32Var;
        }
        t(4);
        throw null;
    }

    public List getTypeParameters() {
        List list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        t(8);
        throw null;
    }

    public boolean r() {
        return false;
    }
}
