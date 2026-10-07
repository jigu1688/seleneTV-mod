package defpackage;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class eo3 extends bo3 {
    public final WildcardType a;

    public eo3(WildcardType wildcardType) {
        this.a = wildcardType;
    }

    @Override // defpackage.bo3
    public final Type b() {
        return this.a;
    }

    public final bo3 c() {
        WildcardType wildcardType = this.a;
        Type[] upperBounds = wildcardType.getUpperBounds();
        Type[] lowerBounds = wildcardType.getLowerBounds();
        if (upperBounds.length > 1 || lowerBounds.length > 1) {
            ll4.d(wildcardType, "Wildcard types with many bounds are not yet supported: ");
            return null;
        }
        if (lowerBounds.length == 1) {
            Object objD1 = sk.d1(lowerBounds);
            objD1.getClass();
            Type type = (Type) objD1;
            boolean z = type instanceof Class;
            if (z) {
                Class cls = (Class) type;
                if (cls.isPrimitive()) {
                    return new zn3(cls);
                }
            }
            if ((type instanceof GenericArrayType) || (z && ((Class) type).isArray())) {
                return new hn3(type);
            }
            return type instanceof WildcardType ? new eo3((WildcardType) type) : new qn3(type);
        }
        if (upperBounds.length == 1) {
            Type type2 = (Type) sk.d1(upperBounds);
            if (!ct1.g(type2, Object.class)) {
                type2.getClass();
                boolean z2 = type2 instanceof Class;
                if (z2) {
                    Class cls2 = (Class) type2;
                    if (cls2.isPrimitive()) {
                        return new zn3(cls2);
                    }
                }
                if ((type2 instanceof GenericArrayType) || (z2 && ((Class) type2).isArray())) {
                    return new hn3(type2);
                }
                return type2 instanceof WildcardType ? new eo3((WildcardType) type2) : new qn3(type2);
            }
        }
        return null;
    }

    @Override // defpackage.hu1
    public final Collection getAnnotations() {
        return m01.f;
    }
}
