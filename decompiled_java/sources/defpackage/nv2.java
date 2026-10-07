package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class nv2 {
    public static final jv2 b;
    public static final iv2 c;
    public static final iv2 d;
    public static final jv2 e;
    public static final iv2 f;
    public static final iv2 g;
    public static final jv2 h;
    public static final iv2 i;
    public static final iv2 j;
    public static final jv2 k;
    public static final iv2 l;
    public static final iv2 m;
    public static final jv2 n;
    public static final iv2 o;
    public static final iv2 p;
    public final boolean a;

    static {
        boolean z = false;
        b = new jv2(z, 2);
        boolean z2 = true;
        c = new iv2(z2, 4);
        d = new iv2(z2, 5);
        e = new jv2(z, 3);
        f = new iv2(z2, 6);
        g = new iv2(z2, 7);
        h = new jv2(z, 1);
        i = new iv2(z2, 2);
        j = new iv2(z2, 3);
        int i2 = 0;
        k = new jv2(z, i2);
        l = new iv2(z2, i2);
        m = new iv2(z2, 1);
        n = new jv2(z2, 4);
        o = new iv2(z2, 8);
        p = new iv2(z2, 9);
    }

    public nv2(boolean z) {
        this.a = z;
    }

    public abstract Object a(String str, Bundle bundle);

    public abstract String b();

    public final void c(Bundle bundle, String str, String str2) {
        str.getClass();
        g(bundle, str, f(str2));
    }

    public final void d(Bundle bundle, String str, String str2, Object obj) {
        str.getClass();
        if (bundle.containsKey(str)) {
            g(bundle, str, e(obj, str2));
        } else {
            c.n("There is no previous value in this bundle.");
        }
    }

    public Object e(Object obj, String str) {
        return f(str);
    }

    public abstract Object f(String str);

    public abstract void g(Bundle bundle, String str, Object obj);

    public String h(Object obj) {
        return String.valueOf(obj);
    }

    public boolean i(Object obj, Object obj2) {
        return ct1.g(obj, obj2);
    }

    public final String toString() {
        return b();
    }
}
