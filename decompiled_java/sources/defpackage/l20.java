package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class l20 implements qz1, w10 {
    public static final Map i;
    public final Class f;

    static {
        int i2 = 0;
        List listM = pp4.M(hd1.class, jd1.class, xd1.class, yd1.class, zd1.class, ae1.class, be1.class, ce1.class, de1.class, ee1.class, id1.class, kd1.class, ld1.class, md1.class, nd1.class, od1.class, pd1.class, qd1.class, rd1.class, sd1.class, ud1.class, vd1.class, wd1.class);
        ArrayList arrayList = new ArrayList(z30.g0(10, listM));
        for (Object obj : listM) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                pp4.Z();
                throw null;
            }
            arrayList.add(new h33((Class) obj, Integer.valueOf(i2)));
            i2 = i3;
        }
        i = ij2.Q(arrayList);
    }

    public l20(Class cls) {
        cls.getClass();
        this.f = cls;
    }

    @Override // defpackage.qz1
    public final String a() {
        String strT;
        Class cls = this.f;
        cls.getClass();
        String strConcat = null;
        if (cls.isAnonymousClass() || cls.isLocalClass()) {
            return null;
        }
        if (!cls.isArray()) {
            String strT2 = rs.t(cls.getName());
            return strT2 == null ? cls.getCanonicalName() : strT2;
        }
        Class<?> componentType = cls.getComponentType();
        if (componentType.isPrimitive() && (strT = rs.t(componentType.getName())) != null) {
            strConcat = strT.concat("Array");
        }
        return strConcat == null ? "kotlin.Array" : strConcat;
    }

    @Override // defpackage.qz1
    public final Collection b() {
        throw new rf0();
    }

    @Override // defpackage.qz1
    public final Collection c() {
        throw new rf0();
    }

    @Override // defpackage.qz1
    public final String e() {
        String strW;
        Class cls = this.f;
        cls.getClass();
        String strConcat = null;
        if (cls.isAnonymousClass()) {
            return null;
        }
        if (!cls.isLocalClass()) {
            if (!cls.isArray()) {
                String strW2 = rs.W(cls.getName());
                return strW2 == null ? cls.getSimpleName() : strW2;
            }
            Class<?> componentType = cls.getComponentType();
            if (componentType.isPrimitive() && (strW = rs.W(componentType.getName())) != null) {
                strConcat = strW.concat("Array");
            }
            return strConcat == null ? "Array" : strConcat;
        }
        String simpleName = cls.getSimpleName();
        Method enclosingMethod = cls.getEnclosingMethod();
        if (enclosingMethod != null) {
            return va4.P0(simpleName, enclosingMethod.getName() + '$', simpleName);
        }
        Constructor<?> enclosingConstructor = cls.getEnclosingConstructor();
        if (enclosingConstructor == null) {
            return va4.O0('$', simpleName, simpleName);
        }
        return va4.P0(simpleName, enclosingConstructor.getName() + '$', simpleName);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof l20) && ht1.A(this).equals(ht1.A((qz1) obj));
    }

    @Override // defpackage.qz1
    public final Object f() {
        throw new rf0();
    }

    @Override // defpackage.qz1
    public final int hashCode() {
        return ht1.A(this).hashCode();
    }

    @Override // defpackage.qz1
    public final boolean i(Object obj) {
        Class clsA = this.f;
        clsA.getClass();
        Map map = i;
        map.getClass();
        Integer num = (Integer) map.get(clsA);
        if (num != null) {
            return pp4.I(num.intValue(), obj);
        }
        if (clsA.isPrimitive()) {
            clsA = ht1.A(lo3.a.b(clsA));
        }
        return clsA.isInstance(obj);
    }

    @Override // defpackage.qz1
    public final Collection j() {
        throw new rf0();
    }

    @Override // defpackage.w10
    public final Class k() {
        return this.f;
    }

    public final String toString() {
        return this.f + " (Kotlin reflection is not available)";
    }
}
