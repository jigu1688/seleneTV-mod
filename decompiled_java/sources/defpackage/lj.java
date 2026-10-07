package defpackage;

import android.content.SharedPreferences;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class lj {
    public static SharedPreferences a = null;
    public static volatile boolean b = false;
    public static volatile String c = "third";
    public static volatile String d = "third";
    public static volatile String e = "off";
    public static volatile Set f = pi0.c;
    public static volatile dh0 g = new dh0(1.0f, 1.0f, 1.0f, 100, true);
    public static volatile boolean h;

    public static String a() {
        return c;
    }

    public static String b() {
        return d;
    }

    public static dh0 c() {
        return g;
    }

    public static Set d() {
        return f;
    }

    public static String e() {
        SharedPreferences sharedPreferences = a;
        if (sharedPreferences != null) {
            return sharedPreferences.getString("server_url", null);
        }
        ct1.R("prefs");
        throw null;
    }

    public static boolean f() {
        return b;
    }

    public static boolean g() {
        SharedPreferences sharedPreferences = a;
        if (sharedPreferences != null) {
            return sharedPreferences.getBoolean("has_login", false);
        }
        ct1.R("prefs");
        throw null;
    }

    public static Object h(String str, sd4 sd4Var) throws Throwable {
        Object objQ = u22.Q(cv0.d, new ij(str, null, 9), sd4Var);
        return objQ == of0.f ? objQ : as4.a;
    }
}
