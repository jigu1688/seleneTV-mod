package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class nn3 extends sn3 implements hu1, lu1, ev1 {
    public final Class a;

    public nn3(Class cls) {
        cls.getClass();
        this.a = cls;
    }

    @Override // defpackage.hu1
    public final dn3 a(zc1 zc1Var) {
        Annotation[] declaredAnnotations;
        zc1Var.getClass();
        Class cls = this.a;
        if (cls == null || (declaredAnnotations = cls.getDeclaredAnnotations()) == null) {
            return null;
        }
        return pc1.l0(declaredAnnotations, zc1Var);
    }

    public final Class b() {
        return this.a;
    }

    public final List c() {
        Field[] declaredFields = this.a.getDeclaredFields();
        declaredFields.getClass();
        return e04.Q(e04.O(new e71(sk.B0(declaredFields), false, kn3.f), ln3.f));
    }

    public final zc1 d() {
        return cn3.a(this.a).b();
    }

    public final List e() {
        Method[] declaredMethods = this.a.getDeclaredMethods();
        declaredMethods.getClass();
        return e04.Q(e04.O(new e71(sk.B0(declaredMethods), true, new l23(2, this)), mn3.f));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof nn3) {
            return ct1.g(this.a, ((nn3) obj).a);
        }
        return false;
    }

    public final ArrayList f() {
        Class cls = this.a;
        cls.getClass();
        yi3 yi3Var = p6.a;
        Object[] objArr = null;
        if (yi3Var == null) {
            try {
                yi3Var = new yi3(Class.class.getMethod("isSealed", null), Class.class.getMethod("getPermittedSubclasses", null), Class.class.getMethod("isRecord", null), Class.class.getMethod("getRecordComponents", null), 5);
            } catch (NoSuchMethodException unused) {
                yi3Var = new yi3(objArr, objArr, objArr, objArr, 5);
            }
            p6.a = yi3Var;
        }
        Method method = (Method) yi3Var.v;
        objArr = method != null ? (Object[]) method.invoke(cls, null) : null;
        if (objArr == null) {
            objArr = new Object[0];
        }
        ArrayList arrayList = new ArrayList(objArr.length);
        for (Object obj : objArr) {
            arrayList.add(new ao3(obj));
        }
        return arrayList;
    }

    public final boolean g() {
        return this.a.isAnnotation();
    }

    @Override // defpackage.hu1
    public final Collection getAnnotations() {
        Annotation[] declaredAnnotations;
        Class cls = this.a;
        return (cls == null || (declaredAnnotations = cls.getDeclaredAnnotations()) == null) ? m01.f : pc1.q0(declaredAnnotations);
    }

    @Override // defpackage.ev1
    public final ArrayList getTypeParameters() {
        TypeVariable[] typeParameters = this.a.getTypeParameters();
        typeParameters.getClass();
        ArrayList arrayList = new ArrayList(typeParameters.length);
        for (TypeVariable typeVariable : typeParameters) {
            arrayList.add(new co3(typeVariable));
        }
        return arrayList;
    }

    public final boolean h() throws IllegalAccessException, InvocationTargetException {
        Class cls = this.a;
        cls.getClass();
        yi3 yi3Var = p6.a;
        Boolean bool = null;
        if (yi3Var == null) {
            try {
                yi3Var = new yi3(Class.class.getMethod("isSealed", null), Class.class.getMethod("getPermittedSubclasses", null), Class.class.getMethod("isRecord", null), Class.class.getMethod("getRecordComponents", null), 5);
            } catch (NoSuchMethodException unused) {
                yi3Var = new yi3(bool, bool, bool, bool, 5);
            }
            p6.a = yi3Var;
        }
        Method method = (Method) yi3Var.u;
        if (method != null) {
            Object objInvoke = method.invoke(cls, null);
            objInvoke.getClass();
            bool = (Boolean) objInvoke;
        }
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final boolean i() throws IllegalAccessException, InvocationTargetException {
        Class cls = this.a;
        cls.getClass();
        yi3 yi3Var = p6.a;
        Boolean bool = null;
        if (yi3Var == null) {
            try {
                yi3Var = new yi3(Class.class.getMethod("isSealed", null), Class.class.getMethod("getPermittedSubclasses", null), Class.class.getMethod("isRecord", null), Class.class.getMethod("getRecordComponents", null), 5);
            } catch (NoSuchMethodException unused) {
                yi3Var = new yi3(bool, bool, bool, bool, 5);
            }
            p6.a = yi3Var;
        }
        Method method = (Method) yi3Var.i;
        if (method != null) {
            Object objInvoke = method.invoke(cls, null);
            objInvoke.getClass();
            bool = (Boolean) objInvoke;
        }
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public final String toString() {
        return nn3.class.getName() + ": " + this.a;
    }
}
