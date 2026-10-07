package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class mx1 {
    public static final zc1 a;
    public static final h20 b;

    static {
        zc1 zc1Var = new zc1("kotlin.jvm.JvmField");
        a = zc1Var;
        h20.j(zc1Var);
        h20.j(new zc1("kotlin.reflect.jvm.internal.ReflectionFactoryImpl"));
        b = h20.e("kotlin/jvm/internal/RepeatableContainer", false);
    }

    public static final String a(String str) {
        str.getClass();
        return c(str) ? str : "get".concat(rs.k(str));
    }

    public static final String b(String str) {
        return "set".concat(c(str) ? str.substring(2) : rs.k(str));
    }

    public static final boolean c(String str) {
        str.getClass();
        if (cb4.d0(str, "is", false) && str.length() != 2) {
            char cCharAt = str.charAt(2);
            if (ct1.n(97, cCharAt) > 0 || ct1.n(cCharAt, 122) > 0) {
                return true;
            }
        }
        return false;
    }
}
