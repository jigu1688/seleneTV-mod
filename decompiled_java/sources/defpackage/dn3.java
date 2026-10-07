package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class dn3 extends sn3 {
    public final Annotation a;

    public dn3(Annotation annotation) {
        annotation.getClass();
        this.a = annotation;
    }

    public final ArrayList b() throws IllegalAccessException, InvocationTargetException {
        Object pn3Var;
        Annotation annotation = this.a;
        Method[] declaredMethods = ht1.z(ht1.y(annotation)).getDeclaredMethods();
        declaredMethods.getClass();
        ArrayList arrayList = new ArrayList(declaredMethods.length);
        for (Method method : declaredMethods) {
            Object objInvoke = method.invoke(annotation, null);
            objInvoke.getClass();
            lt2 lt2VarE = lt2.e(method.getName());
            Class<?> cls = objInvoke.getClass();
            List list = cn3.a;
            if (Enum.class.isAssignableFrom(cls)) {
                pn3Var = new tn3(lt2VarE, (Enum) objInvoke);
            } else if (objInvoke instanceof Annotation) {
                pn3Var = new fn3(lt2VarE, (Annotation) objInvoke);
            } else if (objInvoke instanceof Object[]) {
                pn3Var = new gn3(lt2VarE, (Object[]) objInvoke);
            } else {
                pn3Var = objInvoke instanceof Class ? new pn3(lt2VarE, (Class) objInvoke) : new vn3(lt2VarE, objInvoke);
            }
            arrayList.add(pn3Var);
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof dn3) {
            return this.a == ((dn3) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return System.identityHashCode(this.a);
    }

    public final String toString() {
        return dn3.class.getName() + ": " + this.a;
    }
}
