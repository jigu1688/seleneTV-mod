package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ao3 extends wn3 {
    public final Object a;

    public ao3(Object obj) {
        obj.getClass();
        this.a = obj;
    }

    @Override // defpackage.wn3
    public final Member b() throws IllegalAccessException, InvocationTargetException {
        Object obj = this.a;
        obj.getClass();
        du1 du1Var = y91.a;
        Method method = null;
        if (du1Var == null) {
            Class<?> cls = obj.getClass();
            try {
                du1Var = new du1(cls.getMethod("getType", null), cls.getMethod("getAccessor", null));
            } catch (NoSuchMethodException unused) {
                du1Var = new du1(null, null);
            }
            y91.a = du1Var;
        }
        Method method2 = du1Var.b;
        if (method2 != null) {
            Object objInvoke = method2.invoke(obj, null);
            objInvoke.getClass();
            method = (Method) objInvoke;
        }
        if (method != null) {
            return method;
        }
        throw new NoSuchMethodError("Can't find `getAccessor` method");
    }

    public final bo3 f() throws IllegalAccessException, InvocationTargetException {
        Object obj = this.a;
        obj.getClass();
        du1 du1Var = y91.a;
        Class cls = null;
        if (du1Var == null) {
            Class<?> cls2 = obj.getClass();
            try {
                du1Var = new du1(cls2.getMethod("getType", null), cls2.getMethod("getAccessor", null));
            } catch (NoSuchMethodException unused) {
                du1Var = new du1(null, null);
            }
            y91.a = du1Var;
        }
        Method method = du1Var.a;
        if (method != null) {
            Object objInvoke = method.invoke(obj, null);
            objInvoke.getClass();
            cls = (Class) objInvoke;
        }
        if (cls != null) {
            return new qn3(cls);
        }
        throw new NoSuchMethodError("Can't find `getType` method");
    }
}
