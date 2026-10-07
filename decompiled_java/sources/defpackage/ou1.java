package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ou1 {
    public static final zp0 a;
    public static final zp0 b;
    public static final zp0 c;
    public static final HashMap d;

    static {
        iv1 iv1Var = iv1.c;
        zp0 zp0Var = new zp0(iv1Var, 9);
        a = zp0Var;
        kv1 kv1Var = kv1.c;
        zp0 zp0Var2 = new zp0(kv1Var, 10);
        b = zp0Var2;
        jv1 jv1Var = jv1.c;
        zp0 zp0Var3 = new zp0(jv1Var, 11);
        c = zp0Var3;
        HashMap map = new HashMap();
        d = map;
        map.put(iv1Var, zp0Var);
        map.put(kv1Var, zp0Var2);
        map.put(jv1Var, zp0Var3);
    }

    public static /* synthetic */ void a(int i) {
        String str = (i == 5 || i == 6) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 5 || i == 6) ? 2 : 3];
        switch (i) {
            case 1:
                objArr[0] = "from";
                break;
            case 2:
                objArr[0] = "first";
                break;
            case 3:
                objArr[0] = "second";
                break;
            case 4:
                objArr[0] = "visibility";
                break;
            case 5:
            case 6:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities";
                break;
            default:
                objArr[0] = "what";
                break;
        }
        if (i == 5 || i == 6) {
            objArr[1] = "toDescriptorVisibility";
        } else {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities";
        }
        if (i == 2 || i == 3) {
            objArr[2] = "areInSamePackage";
        } else if (i == 4) {
            objArr[2] = "toDescriptorVisibility";
        } else if (i != 5 && i != 6) {
            objArr[2] = "isVisibleForProtectedAndPackage";
        }
        String str2 = String.format(str, objArr);
        if (i != 5 && i != 6) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    public static boolean b(cl3 cl3Var, lj0 lj0Var, hj0 hj0Var) {
        lj0 lj0VarT;
        if (hj0Var == null) {
            a(1);
            throw null;
        }
        if (lj0Var instanceof zw) {
            lj0VarT = vp0.t((zw) lj0Var);
        } else {
            int i = vp0.a;
            lj0VarT = lj0Var;
        }
        if (c(lj0VarT, hj0Var)) {
            return true;
        }
        return aq0.c.a(cl3Var, lj0Var, hj0Var);
    }

    public static boolean c(lj0 lj0Var, hj0 hj0Var) {
        if (lj0Var == null) {
            a(2);
            throw null;
        }
        if (hj0Var == null) {
            a(3);
            throw null;
        }
        u23 u23Var = (u23) vp0.i(lj0Var, u23.class, false);
        u23 u23Var2 = (u23) vp0.i(hj0Var, u23.class, false);
        return (u23Var2 == null || u23Var == null || !((v23) u23Var).v.equals(((v23) u23Var2).v)) ? false : true;
    }
}
