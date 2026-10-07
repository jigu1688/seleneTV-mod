package defpackage;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class hn2 extends c42 implements hd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object t;
    public final /* synthetic */ int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hn2(i22 i22Var, int i, q52 q52Var) {
        super(0);
        this.f = 2;
        this.i = i22Var;
        this.u = i;
        this.t = q52Var;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        Type type;
        int i = this.f;
        m01 m01Var = m01.f;
        Object obj = this.t;
        Object obj2 = this.i;
        int i2 = this.u;
        List listA1 = null;
        switch (i) {
            case 0:
                ln2 ln2Var = (ln2) obj2;
                cq0 cq0Var = ln2Var.a;
                gi3 gi3VarA = ln2Var.a(cq0Var.c);
                if (gi3VarA != null) {
                    listA1 = y30.a1(cq0Var.a.e.c(gi3VarA, (j2) obj, i2));
                }
                return listA1 == null ? m01Var : listA1;
            case 1:
                ln2 ln2Var2 = (ln2) obj2;
                cq0 cq0Var2 = ln2Var2.a;
                gi3 gi3VarA2 = ln2Var2.a(cq0Var2.c);
                if (gi3VarA2 != null) {
                    listA1 = cq0Var2.a.e.z(gi3VarA2, (j2) obj, i2);
                }
                return listA1 == null ? m01Var : listA1;
            default:
                i22 i22Var = (i22) obj2;
                jo3 jo3Var = i22Var.i;
                Type type2 = jo3Var != null ? (Type) jo3Var.invoke() : null;
                if (type2 instanceof Class) {
                    Class cls = (Class) type2;
                    Class<?> componentType = cls.isArray() ? cls.getComponentType() : Object.class;
                    componentType.getClass();
                    return componentType;
                }
                if (type2 instanceof GenericArrayType) {
                    if (i2 != 0) {
                        ek0.o(i22Var, "Array type has been queried for a non-0th argument: ");
                        return null;
                    }
                    Type genericComponentType = ((GenericArrayType) type2).getGenericComponentType();
                    genericComponentType.getClass();
                    return genericComponentType;
                }
                if (!(type2 instanceof ParameterizedType)) {
                    ek0.o(i22Var, "Non-generic type has been queried for arguments: ");
                    return null;
                }
                Type type3 = (Type) ((List) ((q52) obj).getValue()).get(i2);
                if (type3 instanceof WildcardType) {
                    WildcardType wildcardType = (WildcardType) type3;
                    Type[] lowerBounds = wildcardType.getLowerBounds();
                    lowerBounds.getClass();
                    Type type4 = (Type) sk.T0(lowerBounds);
                    if (type4 == null) {
                        Type[] upperBounds = wildcardType.getUpperBounds();
                        upperBounds.getClass();
                        type3 = (Type) sk.S0(upperBounds);
                        type = type3;
                    } else {
                        type = type4;
                    }
                } else {
                    type = type3;
                }
                type.getClass();
                return type;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hn2(ln2 ln2Var, j2 j2Var, int i, int i2) {
        super(0);
        this.f = i2;
        this.i = ln2Var;
        this.t = j2Var;
        this.u = i;
    }
}
