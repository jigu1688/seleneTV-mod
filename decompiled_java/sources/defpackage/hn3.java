package defpackage;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class hn3 extends bo3 {
    public final Type a;
    public final bo3 b;
    public final m01 c;

    /* JADX WARN: Multi-variable type inference failed */
    public hn3(Type type) {
        bo3 zn3Var;
        bo3 zn3Var2;
        this.a = type;
        if (!(type instanceof GenericArrayType)) {
            if (type instanceof Class) {
                Class cls = (Class) type;
                if (cls.isArray()) {
                    Class<?> componentType = cls.getComponentType();
                    componentType.getClass();
                    zn3Var = componentType.isPrimitive() ? new zn3(componentType) : ((componentType instanceof GenericArrayType) || componentType.isArray()) ? new hn3(componentType) : componentType instanceof WildcardType ? new eo3((WildcardType) componentType) : new qn3(componentType);
                }
            }
            ek0.j("Not an array type (", type.getClass(), "): ", type);
            throw null;
        }
        Type genericComponentType = ((GenericArrayType) type).getGenericComponentType();
        genericComponentType.getClass();
        boolean z = genericComponentType instanceof Class;
        if (z) {
            Class cls2 = (Class) genericComponentType;
            zn3Var2 = cls2.isPrimitive() ? new zn3(cls2) : zn3Var2;
            this.b = zn3Var2;
            this.c = m01.f;
        }
        zn3Var = ((genericComponentType instanceof GenericArrayType) || (z && ((Class) genericComponentType).isArray())) ? new hn3(genericComponentType) : genericComponentType instanceof WildcardType ? new eo3((WildcardType) genericComponentType) : new qn3(genericComponentType);
        zn3Var2 = zn3Var;
        this.b = zn3Var2;
        this.c = m01.f;
    }

    @Override // defpackage.bo3
    public final Type b() {
        return this.a;
    }

    @Override // defpackage.hu1
    public final Collection getAnnotations() {
        return this.c;
    }
}
