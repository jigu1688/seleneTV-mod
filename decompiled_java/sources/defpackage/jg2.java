package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class jg2 {
    public static final jg2 f;
    public static final jg2 i;
    public static final jg2 t;
    public static final /* synthetic */ jg2[] u;

    static {
        jg2 jg2Var = new jg2("NOT_COMPUTED", 0);
        f = jg2Var;
        jg2 jg2Var2 = new jg2("COMPUTING", 1);
        i = jg2Var2;
        jg2 jg2Var3 = new jg2("RECURSION_WAS_DETECTED", 2);
        t = jg2Var3;
        u = new jg2[]{jg2Var, jg2Var2, jg2Var3};
    }

    public static jg2 valueOf(String str) {
        return (jg2) Enum.valueOf(jg2.class, str);
    }

    public static jg2[] values() {
        return (jg2[]) u.clone();
    }
}
