package defpackage;

import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class r20 {
    public static final r20 c = new r20();
    public final HashMap a = new HashMap();
    public final HashMap b = new HashMap();

    public static void c(HashMap map, q20 q20Var, cb2 cb2Var, Class cls) {
        cb2 cb2Var2 = (cb2) map.get(q20Var);
        if (cb2Var2 == null || cb2Var == cb2Var2) {
            if (cb2Var2 == null) {
                map.put(q20Var, cb2Var);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Method " + q20Var.b.getName() + " in " + cls.getName() + " already declared with different @OnLifecycleEvent value: previous value " + cb2Var2 + ", new value " + cb2Var);
    }

    public final p20 a(Class cls, Method[] methodArr) {
        int i;
        Class superclass = cls.getSuperclass();
        HashMap map = new HashMap();
        HashMap map2 = this.a;
        if (superclass != null) {
            p20 p20VarA = (p20) map2.get(superclass);
            if (p20VarA == null) {
                p20VarA = a(superclass, null);
            }
            map.putAll(p20VarA.b);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            p20 p20VarA2 = (p20) map2.get(cls2);
            if (p20VarA2 == null) {
                p20VarA2 = a(cls2, null);
            }
            for (Map.Entry entry : p20VarA2.b.entrySet()) {
                c(map, (q20) entry.getKey(), (cb2) entry.getValue(), cls);
            }
        }
        if (methodArr == null) {
            try {
                methodArr = cls.getDeclaredMethods();
            } catch (NoClassDefFoundError e) {
                throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e);
            }
        }
        boolean z = false;
        for (Method method : methodArr) {
            xz2 xz2Var = (xz2) method.getAnnotation(xz2.class);
            if (xz2Var != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length <= 0) {
                    i = 0;
                } else {
                    if (!ib2.class.isAssignableFrom(parameterTypes[0])) {
                        c.n("invalid parameter type. Must be one and instanceof LifecycleOwner");
                        return null;
                    }
                    i = 1;
                }
                cb2 cb2VarValue = xz2Var.value();
                if (parameterTypes.length > 1) {
                    if (!cb2.class.isAssignableFrom(parameterTypes[1])) {
                        c.n("invalid parameter type. second arg must be an event");
                        return null;
                    }
                    if (cb2VarValue != cb2.ON_ANY) {
                        c.n("Second arg is supported only for ON_ANY value");
                        return null;
                    }
                    i = 2;
                }
                if (parameterTypes.length > 2) {
                    c.n("cannot have more than 2 params");
                    return null;
                }
                c(map, new q20(i, method), cb2VarValue, cls);
                z = true;
            }
        }
        p20 p20Var = new p20(map);
        map2.put(cls, p20Var);
        this.b.put(cls, Boolean.valueOf(z));
        return p20Var;
    }

    public final boolean b(Class cls) {
        HashMap map = this.b;
        Boolean bool = (Boolean) map.get(cls);
        if (bool != null) {
            return bool.booleanValue();
        }
        try {
            Method[] declaredMethods = cls.getDeclaredMethods();
            for (Method method : declaredMethods) {
                if (((xz2) method.getAnnotation(xz2.class)) != null) {
                    a(cls, declaredMethods);
                    return true;
                }
            }
            map.put(cls, Boolean.FALSE);
            return false;
        } catch (NoClassDefFoundError e) {
            throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e);
        }
    }
}
