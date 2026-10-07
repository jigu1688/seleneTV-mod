package io.netty.util.internal;

import defpackage.jc2;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class TypeParameterMatcher {
    private static final TypeParameterMatcher NOOP = new TypeParameterMatcher() { // from class: io.netty.util.internal.TypeParameterMatcher.1
        @Override // io.netty.util.internal.TypeParameterMatcher
        public boolean match(Object obj) {
            return true;
        }
    };

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class ReflectiveMatcher extends TypeParameterMatcher {
        private final Class<?> type;

        public ReflectiveMatcher(Class<?> cls) {
            this.type = cls;
        }

        @Override // io.netty.util.internal.TypeParameterMatcher
        public boolean match(Object obj) {
            return this.type.isInstance(obj);
        }
    }

    private static Class<?> fail(Class<?> cls, String str) {
        throw new IllegalStateException("cannot determine the type of the type parameter '" + str + "': " + cls);
    }

    public static TypeParameterMatcher find(Object obj, Class<?> cls, String str) {
        Map<Class<?>, Map<String, TypeParameterMatcher>> mapTypeParameterMatcherFindCache = InternalThreadLocalMap.get().typeParameterMatcherFindCache();
        Class<?> cls2 = obj.getClass();
        Map<String, TypeParameterMatcher> map = mapTypeParameterMatcherFindCache.get(cls2);
        if (map == null) {
            map = new HashMap<>();
            mapTypeParameterMatcherFindCache.put(cls2, map);
        }
        TypeParameterMatcher typeParameterMatcher = map.get(str);
        if (typeParameterMatcher != null) {
            return typeParameterMatcher;
        }
        TypeParameterMatcher typeParameterMatcher2 = get(find0(obj, cls, str));
        map.put(str, typeParameterMatcher2);
        return typeParameterMatcher2;
    }

    private static Class<?> find0(Object obj, Class<?> cls, String str) {
        Class<?> cls2 = obj.getClass();
        while (true) {
            Class<?> superclass = cls2;
            while (superclass.getSuperclass() != cls) {
                superclass = superclass.getSuperclass();
                if (superclass == null) {
                    return fail(cls2, str);
                }
            }
            TypeVariable<Class<? super Object>>[] typeParameters = superclass.getSuperclass().getTypeParameters();
            int i = 0;
            while (true) {
                if (i >= typeParameters.length) {
                    i = -1;
                    break;
                }
                if (str.equals(typeParameters[i].getName())) {
                    break;
                }
                i++;
            }
            if (i < 0) {
                jc2.j("unknown type parameter '", str, "': ", cls);
                return null;
            }
            Type genericSuperclass = superclass.getGenericSuperclass();
            if (!(genericSuperclass instanceof ParameterizedType)) {
                return Object.class;
            }
            Type rawType = ((ParameterizedType) genericSuperclass).getActualTypeArguments()[i];
            if (rawType instanceof ParameterizedType) {
                rawType = ((ParameterizedType) rawType).getRawType();
            }
            if (rawType instanceof Class) {
                return (Class) rawType;
            }
            if (rawType instanceof GenericArrayType) {
                Type genericComponentType = ((GenericArrayType) rawType).getGenericComponentType();
                if (genericComponentType instanceof ParameterizedType) {
                    genericComponentType = ((ParameterizedType) genericComponentType).getRawType();
                }
                if (genericComponentType instanceof Class) {
                    return Array.newInstance((Class<?>) genericComponentType, 0).getClass();
                }
            }
            if (!(rawType instanceof TypeVariable)) {
                return fail(cls2, str);
            }
            TypeVariable typeVariable = (TypeVariable) rawType;
            if (!(typeVariable.getGenericDeclaration() instanceof Class)) {
                return Object.class;
            }
            Class<?> cls3 = (Class) typeVariable.getGenericDeclaration();
            String name = typeVariable.getName();
            if (!cls3.isAssignableFrom(cls2)) {
                return Object.class;
            }
            str = name;
            cls = cls3;
        }
    }

    public static TypeParameterMatcher get(Class<?> cls) {
        Map<Class<?>, TypeParameterMatcher> mapTypeParameterMatcherGetCache = InternalThreadLocalMap.get().typeParameterMatcherGetCache();
        TypeParameterMatcher reflectiveMatcher = mapTypeParameterMatcherGetCache.get(cls);
        if (reflectiveMatcher == null) {
            reflectiveMatcher = cls == Object.class ? NOOP : new ReflectiveMatcher(cls);
            mapTypeParameterMatcherGetCache.put(cls, reflectiveMatcher);
        }
        return reflectiveMatcher;
    }

    public abstract boolean match(Object obj);
}
