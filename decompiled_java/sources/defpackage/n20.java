package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class n20 extends z {
    public final yo2 c;
    public final List d;
    public final Collection e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n20(yo2 yo2Var, List list, Collection collection, kg2 kg2Var) {
        super(kg2Var);
        if (list == null) {
            l(1);
            throw null;
        }
        if (collection == null) {
            l(2);
            throw null;
        }
        if (kg2Var == null) {
            l(3);
            throw null;
        }
        this.c = yo2Var;
        this.d = Collections.unmodifiableList(new ArrayList(list));
        this.e = Collections.unmodifiableCollection(collection);
    }

    public static /* synthetic */ void l(int i) {
        String str = (i == 4 || i == 5 || i == 6 || i == 7) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 4 || i == 5 || i == 6 || i == 7) ? 2 : 3];
        switch (i) {
            case 1:
                objArr[0] = "parameters";
                break;
            case 2:
                objArr[0] = "supertypes";
                break;
            case 3:
                objArr[0] = "storageManager";
                break;
            case 4:
            case 5:
            case 6:
            case 7:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl";
                break;
            default:
                objArr[0] = "classDescriptor";
                break;
        }
        if (i == 4) {
            objArr[1] = "getParameters";
        } else if (i == 5) {
            objArr[1] = "getDeclarationDescriptor";
        } else if (i == 6) {
            objArr[1] = "computeSupertypes";
        } else if (i != 7) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl";
        } else {
            objArr[1] = "getSupertypeLoopChecker";
        }
        if (i != 4 && i != 5 && i != 6 && i != 7) {
            objArr[2] = "<init>";
        }
        String str2 = String.format(str, objArr);
        if (i != 4 && i != 5 && i != 6 && i != 7) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // defpackage.yo4
    public final boolean d() {
        return true;
    }

    @Override // defpackage.l3
    public final Collection f() {
        Collection collection = this.e;
        if (collection != null) {
            return collection;
        }
        l(6);
        throw null;
    }

    @Override // defpackage.yo4
    public final List getParameters() {
        List list = this.d;
        if (list != null) {
            return list;
        }
        l(4);
        throw null;
    }

    @Override // defpackage.l3
    public final tf2 h() {
        return tf2.S;
    }

    @Override // defpackage.z
    /* JADX INFO: renamed from: m */
    public final yo2 a() {
        yo2 yo2Var = this.c;
        if (yo2Var != null) {
            return yo2Var;
        }
        l(5);
        throw null;
    }

    public final String toString() {
        String str = vp0.g(this.c).a;
        if (str != null) {
            return str;
        }
        ad1.a(4);
        throw null;
    }
}
