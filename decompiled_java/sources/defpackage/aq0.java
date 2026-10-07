package defpackage;

import dev.jdtech.mpv.MPVLib;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.ServiceConfigurationError;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class aq0 {
    public static final zp0 a;
    public static final zp0 b;
    public static final zp0 c;
    public static final zp0 d;
    public static final zp0 e;
    public static final zp0 f;
    public static final zp0 g;
    public static final zp0 h;
    public static final zp0 i;
    public static final Set j;
    public static final Map k;
    public static final zp0 l;
    public static final wp0 m;
    public static final wp0 n;
    public static final wp0 o;
    public static final cp2 p;
    public static final HashMap q;

    static {
        sx4 sx4Var = sx4.c;
        zp0 zp0Var = new zp0(sx4Var, 0);
        a = zp0Var;
        tx4 tx4Var = tx4.c;
        zp0 zp0Var2 = new zp0(tx4Var, 1);
        b = zp0Var2;
        ux4 ux4Var = ux4.c;
        zp0 zp0Var3 = new zp0(ux4Var, 2);
        c = zp0Var3;
        px4 px4Var = px4.c;
        zp0 zp0Var4 = new zp0(px4Var, 3);
        d = zp0Var4;
        vx4 vx4Var = vx4.c;
        zp0 zp0Var5 = new zp0(vx4Var, 4);
        e = zp0Var5;
        rx4 rx4Var = rx4.c;
        zp0 zp0Var6 = new zp0(rx4Var, 5);
        f = zp0Var6;
        ox4 ox4Var = ox4.c;
        zp0 zp0Var7 = new zp0(ox4Var, 6);
        g = zp0Var7;
        qx4 qx4Var = qx4.c;
        zp0 zp0Var8 = new zp0(qx4Var, 7);
        h = zp0Var8;
        wx4 wx4Var = wx4.c;
        zp0 zp0Var9 = new zp0(wx4Var, 8);
        i = zp0Var9;
        j = Collections.unmodifiableSet(sk.l1(new zp0[]{zp0Var, zp0Var2, zp0Var4, zp0Var6}));
        HashMap map = new HashMap(6);
        map.put(zp0Var2, 0);
        map.put(zp0Var, 0);
        map.put(zp0Var4, 1);
        map.put(zp0Var3, 1);
        map.put(zp0Var5, 2);
        k = Collections.unmodifiableMap(map);
        l = zp0Var5;
        m = new wp0(1);
        n = new wp0(2);
        o = new wp0(3);
        try {
            Iterator it = Arrays.asList(new cp2[0]).iterator();
            p = it.hasNext() ? (cp2) it.next() : cp2.a;
            HashMap map2 = new HashMap();
            q = map2;
            map2.put(sx4Var, zp0Var);
            map2.put(tx4Var, zp0Var2);
            map2.put(ux4Var, zp0Var3);
            map2.put(px4Var, zp0Var4);
            map2.put(vx4Var, zp0Var5);
            map2.put(rx4Var, zp0Var6);
            map2.put(ox4Var, zp0Var7);
            map2.put(qx4Var, zp0Var8);
            map2.put(wx4Var, zp0Var9);
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003a  */
    public static /* synthetic */ void a(int i2) {
        String str = i2 != 16 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
        Object[] objArr = new Object[i2 != 16 ? 3 : 2];
        if (i2 != 1 && i2 != 3 && i2 != 5 && i2 != 7) {
            switch (i2) {
                case 9:
                    objArr[0] = "from";
                    break;
                case 10:
                case 12:
                    objArr[0] = "first";
                    break;
                case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                case 13:
                    objArr[0] = "second";
                    break;
                case 14:
                case 15:
                    objArr[0] = "visibility";
                    break;
                case 16:
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities";
                    break;
                default:
                    objArr[0] = "what";
                    break;
            }
        } else {
            objArr[0] = "from";
        }
        if (i2 != 16) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities";
        } else {
            objArr[1] = "toDescriptorVisibility";
        }
        switch (i2) {
            case 2:
            case 3:
                objArr[2] = "isVisibleIgnoringReceiver";
                break;
            case 4:
            case 5:
                objArr[2] = "isVisibleWithAnyReceiver";
                break;
            case 6:
            case 7:
                objArr[2] = "inSameFile";
                break;
            case 8:
            case 9:
                objArr[2] = "findInvisibleMember";
                break;
            case 10:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                objArr[2] = "compareLocal";
                break;
            case 12:
            case 13:
                objArr[2] = "compare";
                break;
            case 14:
                objArr[2] = "isPrivate";
                break;
            case 15:
                objArr[2] = "toDescriptorVisibility";
                break;
            case 16:
                break;
            default:
                objArr[2] = "isVisible";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i2 == 16) {
            throw new IllegalStateException(str2);
        }
    }

    public static Integer b(zp0 zp0Var, zp0 zp0Var2) {
        if (zp0Var == null) {
            a(12);
            throw null;
        }
        yx4 yx4Var = zp0Var.a;
        if (zp0Var2 == null) {
            a(13);
            throw null;
        }
        yx4 yx4Var2 = zp0Var2.a;
        Integer numA = yx4Var.a(yx4Var2);
        if (numA != null) {
            return numA;
        }
        Integer numA2 = yx4Var2.a(yx4Var);
        if (numA2 != null) {
            return Integer.valueOf(-numA2.intValue());
        }
        return null;
    }

    public static lj0 c(cl3 cl3Var, lj0 lj0Var, hj0 hj0Var) {
        lj0 lj0VarC;
        if (lj0Var == null) {
            a(8);
            throw null;
        }
        if (hj0Var == null) {
            a(9);
            throw null;
        }
        for (lj0 lj0Var2 = (lj0) lj0Var.b0(); lj0Var2 != null && lj0Var2.getVisibility() != f; lj0Var2 = (lj0) vp0.i(lj0Var2, lj0.class, true)) {
            if (!lj0Var2.getVisibility().a(cl3Var, lj0Var2, hj0Var)) {
                return lj0Var2;
            }
        }
        if (!(lj0Var instanceof po4) || (lj0VarC = c(cl3Var, ((po4) lj0Var).W, hj0Var)) == null) {
            return null;
        }
        return lj0VarC;
    }

    public static boolean d(lj0 lj0Var, hj0 hj0Var) {
        if (hj0Var != null) {
            tf2 tf2VarF = vp0.f(hj0Var);
            return tf2VarF != tf2.R && tf2VarF == vp0.f(lj0Var);
        }
        a(7);
        throw null;
    }

    public static boolean e(zp0 zp0Var) {
        if (zp0Var != null) {
            return zp0Var == a || zp0Var == b;
        }
        a(14);
        throw null;
    }

    public static zp0 f(yx4 yx4Var) {
        if (yx4Var == null) {
            a(15);
            throw null;
        }
        zp0 zp0Var = (zp0) q.get(yx4Var);
        if (zp0Var != null) {
            return zp0Var;
        }
        jc2.t(yx4Var, "Inapplicable visibility: ");
        return null;
    }
}
