package defpackage;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class cn3 {
    public static final List a;
    public static final Map b;
    public static final Map c;
    public static final Map d;

    static {
        mo3 mo3Var = lo3.a;
        int i = 0;
        List<qz1> listM = pp4.M(mo3Var.b(Boolean.TYPE), mo3Var.b(Byte.TYPE), mo3Var.b(Character.TYPE), mo3Var.b(Double.TYPE), mo3Var.b(Float.TYPE), mo3Var.b(Integer.TYPE), mo3Var.b(Long.TYPE), mo3Var.b(Short.TYPE));
        a = listM;
        ArrayList arrayList = new ArrayList(z30.g0(10, listM));
        for (qz1 qz1Var : listM) {
            arrayList.add(new h33(ht1.A(qz1Var), ht1.B(qz1Var)));
        }
        b = ij2.Q(arrayList);
        List<qz1> list = a;
        ArrayList arrayList2 = new ArrayList(z30.g0(10, list));
        for (qz1 qz1Var2 : list) {
            arrayList2.add(new h33(ht1.B(qz1Var2), ht1.A(qz1Var2)));
        }
        c = ij2.Q(arrayList2);
        List listM2 = pp4.M(hd1.class, jd1.class, xd1.class, yd1.class, zd1.class, ae1.class, be1.class, ce1.class, de1.class, ee1.class, id1.class, kd1.class, ld1.class, md1.class, nd1.class, od1.class, pd1.class, qd1.class, rd1.class, sd1.class, ud1.class, vd1.class, wd1.class);
        ArrayList arrayList3 = new ArrayList(z30.g0(10, listM2));
        for (Object obj : listM2) {
            int i2 = i + 1;
            if (i < 0) {
                pp4.Z();
                throw null;
            }
            arrayList3.add(new h33((Class) obj, Integer.valueOf(i)));
            i = i2;
        }
        d = ij2.Q(arrayList3);
    }

    public static final h20 a(Class cls) {
        cls.getClass();
        if (cls.isPrimitive()) {
            c.n(sr2.i(cls, "Can't compute ClassId for primitive type: "));
            return null;
        }
        if (cls.isArray()) {
            c.n(sr2.i(cls, "Can't compute ClassId for array type: "));
            return null;
        }
        if (cls.getEnclosingMethod() == null && cls.getEnclosingConstructor() == null && cls.getSimpleName().length() != 0) {
            Class<?> declaringClass = cls.getDeclaringClass();
            return declaringClass != null ? a(declaringClass).d(lt2.e(cls.getSimpleName())) : h20.j(new zc1(cls.getName()));
        }
        zc1 zc1Var = new zc1(cls.getName());
        return new h20(zc1Var.e(), zc1.j(zc1Var.f()), true);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final String b(Class cls) {
        cls.getClass();
        if (!cls.isPrimitive()) {
            if (cls.isArray()) {
                String strReplace = cls.getName().replace('.', '/');
                strReplace.getClass();
                return strReplace;
            }
            StringBuilder sb = new StringBuilder("L");
            String strReplace2 = cls.getName().replace('.', '/');
            strReplace2.getClass();
            sb.append(strReplace2);
            sb.append(';');
            return sb.toString();
        }
        String name = cls.getName();
        switch (name.hashCode()) {
            case -1325958191:
                if (name.equals("double")) {
                    return "D";
                }
                break;
            case 104431:
                if (name.equals("int")) {
                    return "I";
                }
                break;
            case 3039496:
                if (name.equals("byte")) {
                    return "B";
                }
                break;
            case 3052374:
                if (name.equals("char")) {
                    return "C";
                }
                break;
            case 3327612:
                if (name.equals("long")) {
                    return "J";
                }
                break;
            case 3625364:
                if (name.equals("void")) {
                    return "V";
                }
                break;
            case 64711720:
                if (name.equals("boolean")) {
                    return "Z";
                }
                break;
            case 97526364:
                if (name.equals("float")) {
                    return "F";
                }
                break;
            case 109413500:
                if (name.equals("short")) {
                    return "S";
                }
                break;
        }
        c.n(sr2.i(cls, "Unsupported primitive type: "));
        return null;
    }

    public static final List c(Type type) {
        type.getClass();
        if (!(type instanceof ParameterizedType)) {
            return m01.f;
        }
        ParameterizedType parameterizedType = (ParameterizedType) type;
        if (parameterizedType.getOwnerType() != null) {
            return e04.Q(new a81(e04.M(r13.y, type), r13.z, h04.f));
        }
        Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
        actualTypeArguments.getClass();
        return sk.j1(actualTypeArguments);
    }

    public static final ClassLoader d(Class cls) {
        cls.getClass();
        ClassLoader classLoader = cls.getClassLoader();
        if (classLoader != null) {
            return classLoader;
        }
        ClassLoader systemClassLoader = ClassLoader.getSystemClassLoader();
        systemClassLoader.getClass();
        return systemClassLoader;
    }
}
