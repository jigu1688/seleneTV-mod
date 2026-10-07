package defpackage;

import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class i02 implements w10 {
    public static final ro3 f = new ro3("<v#(\\d+)>");

    public static Method u(Class cls, String str, Class[] clsArr, Class cls2, boolean z) {
        Class clsU;
        Method methodU;
        if (z) {
            clsArr[0] = cls;
        }
        Method methodW = w(cls, str, clsArr, cls2);
        if (methodW != null) {
            return methodW;
        }
        Class superclass = cls.getSuperclass();
        if (superclass != null && (methodU = u(superclass, str, clsArr, cls2, z)) != null) {
            return methodU;
        }
        Class<?>[] interfaces = cls.getInterfaces();
        interfaces.getClass();
        for (Class<?> cls3 : interfaces) {
            cls3.getClass();
            Method methodU2 = u(cls3, str, clsArr, cls2, z);
            if (methodU2 != null) {
                return methodU2;
            }
            if (z && (clsU = n91.U(cn3.d(cls3), cls3.getName().concat("$DefaultImpls"))) != null) {
                clsArr[0] = cls3;
                Method methodW2 = w(clsU, str, clsArr, cls2);
                if (methodW2 != null) {
                    return methodW2;
                }
            }
        }
        return null;
    }

    public static Method w(Class cls, String str, Class[] clsArr, Class cls2) {
        try {
            Method declaredMethod = cls.getDeclaredMethod(str, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
            if (ct1.g(declaredMethod.getReturnType(), cls2)) {
                return declaredMethod;
            }
            Method[] declaredMethods = cls.getDeclaredMethods();
            declaredMethods.getClass();
            for (Method method : declaredMethods) {
                if (ct1.g(method.getName(), str) && ct1.g(method.getReturnType(), cls2) && Arrays.equals(method.getParameterTypes(), clsArr)) {
                    return method;
                }
            }
            return null;
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    public final void l(String str, ArrayList arrayList, boolean z) {
        ArrayList arrayListT = t(str);
        arrayList.addAll(arrayListT);
        int size = (arrayListT.size() + 31) / 32;
        for (int i = 0; i < size; i++) {
            Class cls = Integer.TYPE;
            cls.getClass();
            arrayList.add(cls);
        }
        if (!z) {
            arrayList.add(Object.class);
        } else {
            arrayList.remove(sk0.class);
            arrayList.add(sk0.class);
        }
    }

    public final Method m(String str, String str2) {
        Method methodU;
        str.getClass();
        str2.getClass();
        if (str.equals("<init>")) {
            return null;
        }
        Class[] clsArr = (Class[]) t(str2).toArray(new Class[0]);
        Class clsV = v(va4.q0(str2, ')', 0, 6) + 1, str2.length(), str2);
        Method methodU2 = u(r(), str, clsArr, clsV, false);
        if (methodU2 != null) {
            return methodU2;
        }
        if (!r().isInterface() || (methodU = u(Object.class, str, clsArr, clsV, false)) == null) {
            return null;
        }
        return methodU;
    }

    public abstract Collection n();

    public abstract Collection o(lt2 lt2Var);

    public abstract sf3 p(int i);

    /* JADX WARN: Code duplicated, block: B:12:0x004a  */
    public final List q(pn2 pn2Var, int i) {
        pz1 pz1Var;
        pn2Var.getClass();
        ms1.l(i);
        h02 h02Var = new h02(this);
        Collection<hj0> collectionX = n91.x(pn2Var, null, 3);
        ArrayList arrayList = new ArrayList();
        for (hj0 hj0Var : collectionX) {
            if (hj0Var instanceof zw) {
                zw zwVar = (zw) hj0Var;
                if (ct1.g(zwVar.getVisibility(), aq0.h) || !w21.q(i, zwVar)) {
                    pz1Var = null;
                } else {
                    pz1Var = (pz1) hj0Var.u(h02Var, as4.a);
                }
            } else {
                pz1Var = null;
            }
            if (pz1Var != null) {
                arrayList.add(pz1Var);
            }
        }
        return y30.a1(arrayList);
    }

    public Class r() {
        Class clsK = k();
        List list = cn3.a;
        clsK.getClass();
        Class cls = (Class) cn3.c.get(clsK);
        return cls == null ? k() : cls;
    }

    public abstract Collection s(lt2 lt2Var);

    public final ArrayList t(String str) {
        int iQ0;
        ArrayList arrayList = new ArrayList();
        int i = 1;
        while (str.charAt(i) != ')') {
            int i2 = i;
            while (str.charAt(i2) == '[') {
                i2++;
            }
            char cCharAt = str.charAt(i2);
            if (va4.i0("VZCBSIFJD", cCharAt)) {
                iQ0 = i2 + 1;
            } else {
                if (cCharAt != 'L') {
                    throw new rf0("Unknown type prefix in the method signature: ".concat(str));
                }
                iQ0 = va4.q0(str, ';', i, 4) + 1;
            }
            arrayList.add(v(i, iQ0, str));
            i = iQ0;
        }
        return arrayList;
    }

    public final Class v(int i, int i2, String str) throws ClassNotFoundException {
        char cCharAt = str.charAt(i);
        if (cCharAt == 'L') {
            ClassLoader classLoaderD = cn3.d(k());
            String strReplace = str.substring(i + 1, i2 - 1).replace('/', '.');
            strReplace.getClass();
            Class<?> clsLoadClass = classLoaderD.loadClass(strReplace);
            clsLoadClass.getClass();
            return clsLoadClass;
        }
        if (cCharAt == '[') {
            return it4.e(v(i + 1, i2, str));
        }
        if (cCharAt == 'V') {
            Class cls = Void.TYPE;
            cls.getClass();
            return cls;
        }
        if (cCharAt == 'Z') {
            return Boolean.TYPE;
        }
        if (cCharAt == 'C') {
            return Character.TYPE;
        }
        if (cCharAt == 'B') {
            return Byte.TYPE;
        }
        if (cCharAt == 'S') {
            return Short.TYPE;
        }
        if (cCharAt == 'I') {
            return Integer.TYPE;
        }
        if (cCharAt == 'F') {
            return Float.TYPE;
        }
        if (cCharAt == 'J') {
            return Long.TYPE;
        }
        if (cCharAt == 'D') {
            return Double.TYPE;
        }
        throw new rf0("Unknown type prefix in the method signature: ".concat(str));
    }
}
