package defpackage;

import android.app.Application;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class fu3 {
    public static final List a = pp4.M(Application.class, vt3.class);
    public static final List b = pp4.L(vt3.class);

    public static final Constructor a(Class cls, List list) {
        list.getClass();
        dk dkVarK = pp4.K(cls.getConstructors());
        while (dkVarK.hasNext()) {
            Constructor constructor = (Constructor) dkVarK.next();
            Class<?>[] parameterTypes = constructor.getParameterTypes();
            parameterTypes.getClass();
            List listJ1 = sk.j1(parameterTypes);
            if (list.equals(listJ1)) {
                return constructor;
            }
            if (list.size() == listJ1.size() && listJ1.containsAll(list)) {
                throw new UnsupportedOperationException("Class " + cls.getSimpleName() + " must have parameters in the proper order: " + list);
            }
        }
        return null;
    }

    public static final fx4 b(Class cls, Constructor constructor, Object... objArr) {
        try {
            return (fx4) constructor.newInstance(Arrays.copyOf(objArr, objArr.length));
        } catch (IllegalAccessException e) {
            jc2.l(sr2.i(cls, "Failed to access "), e);
            return null;
        } catch (InstantiationException e2) {
            throw new RuntimeException("A " + cls + " cannot be instantiated.", e2);
        } catch (InvocationTargetException e3) {
            jc2.l(sr2.i(cls, "An exception happened in constructor of "), e3.getCause());
            return null;
        }
    }
}
