package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class wn3 extends sn3 implements hu1, pu1 {
    @Override // defpackage.hu1
    public final dn3 a(zc1 zc1Var) {
        zc1Var.getClass();
        Member memberB = b();
        memberB.getClass();
        Annotation[] declaredAnnotations = ((AnnotatedElement) memberB).getDeclaredAnnotations();
        if (declaredAnnotations != null) {
            return pc1.l0(declaredAnnotations, zc1Var);
        }
        return null;
    }

    public abstract Member b();

    public final lt2 c() {
        String name = b().getName();
        lt2 lt2VarE = name != null ? lt2.e(name) : null;
        return lt2VarE == null ? i74.a : lt2VarE;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x009e  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:61:0x0119  */
    public final ArrayList d(Type[] typeArr, Annotation[][] annotationArr, boolean z) throws IllegalAccessException, InvocationTargetException {
        Method method;
        ArrayList arrayList;
        bo3 hn3Var;
        bo3 zn3Var;
        String str;
        boolean z2;
        du1 du1Var;
        ArrayList arrayList2 = new ArrayList(typeArr.length);
        i3 i3Var = i3.J;
        Member memberB = b();
        memberB.getClass();
        du1 du1Var2 = i3.K;
        if (du1Var2 == null) {
            synchronized (i3Var) {
                du1Var2 = i3.K;
                if (du1Var2 == null) {
                    Class<?> cls = memberB.getClass();
                    try {
                        du1Var = new du1(cls.getMethod("getParameters", null), cn3.d(cls).loadClass("java.lang.reflect.Parameter").getMethod("getName", null));
                    } catch (NoSuchMethodException unused) {
                        du1Var = new du1(null, null);
                    }
                    i3.K = du1Var;
                    du1Var2 = du1Var;
                }
            }
        }
        Method method2 = du1Var2.a;
        if (method2 == null || (method = du1Var2.b) == null) {
            arrayList = null;
        } else {
            Object objInvoke = method2.invoke(memberB, null);
            objInvoke.getClass();
            Object[] objArr = (Object[]) objInvoke;
            arrayList = new ArrayList(objArr.length);
            for (Object obj : objArr) {
                Object objInvoke2 = method.invoke(obj, null);
                objInvoke2.getClass();
                arrayList.add((String) objInvoke2);
            }
        }
        int size = arrayList != null ? arrayList.size() - typeArr.length : 0;
        int length = typeArr.length;
        for (int i = 0; i < length; i++) {
            Type type = typeArr[i];
            type.getClass();
            boolean z3 = type instanceof Class;
            if (z3) {
                Class cls2 = (Class) type;
                if (cls2.isPrimitive()) {
                    zn3Var = new zn3(cls2);
                } else {
                    if (!(type instanceof GenericArrayType) || (z3 && ((Class) type).isArray())) {
                        hn3Var = new hn3(type);
                    } else {
                        hn3Var = type instanceof WildcardType ? new eo3((WildcardType) type) : new qn3(type);
                    }
                    zn3Var = hn3Var;
                }
            } else {
                if (type instanceof GenericArrayType) {
                    hn3Var = new hn3(type);
                } else {
                    hn3Var = new hn3(type);
                }
                zn3Var = hn3Var;
            }
            if (arrayList != null) {
                str = (String) y30.y0(i + size, arrayList);
                if (str == null) {
                    throw new IllegalStateException(("No parameter with index " + i + '+' + size + " (name=" + c() + " type=" + zn3Var + ") in " + this).toString());
                }
            } else {
                str = null;
            }
            if (z) {
                z2 = true;
                if (i != typeArr.length - 1) {
                    z2 = false;
                }
            } else {
                z2 = false;
            }
            arrayList2.add(new do3(zn3Var, annotationArr[i], str, z2));
        }
        return arrayList2;
    }

    public final yx4 e() {
        int modifiers = b().getModifiers();
        if (Modifier.isPublic(modifiers)) {
            return vx4.c;
        }
        if (Modifier.isPrivate(modifiers)) {
            return sx4.c;
        }
        if (Modifier.isProtected(modifiers)) {
            return Modifier.isStatic(modifiers) ? kv1.c : jv1.c;
        }
        return iv1.c;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof wn3) && ct1.g(b(), ((wn3) obj).b());
    }

    @Override // defpackage.hu1
    public final Collection getAnnotations() {
        Member memberB = b();
        memberB.getClass();
        Annotation[] declaredAnnotations = ((AnnotatedElement) memberB).getDeclaredAnnotations();
        return declaredAnnotations != null ? pc1.q0(declaredAnnotations) : m01.f;
    }

    public final int hashCode() {
        return b().hashCode();
    }

    public final String toString() {
        return getClass().getName() + ": " + b();
    }
}
