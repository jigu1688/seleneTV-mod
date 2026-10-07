package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class cj3 {
    public static final cj3 f;
    public static final cj3 i;
    public static final cj3 t;
    public static final cj3 u;
    public static final cj3 v;
    public static final /* synthetic */ cj3[] w;

    static {
        cj3 cj3Var = new cj3("POSITION_PROBE", 0);
        f = cj3Var;
        cj3 cj3Var2 = new cj3("POSITION_ADJUST", 1);
        i = cj3Var2;
        cj3 cj3Var3 = new cj3("TIMING_PATTERN", 2);
        t = cj3Var3;
        cj3 cj3Var4 = new cj3("DEFAULT", 3);
        u = cj3Var4;
        cj3 cj3Var5 = new cj3("MARGIN", 4);
        v = cj3Var5;
        w = new cj3[]{cj3Var, cj3Var2, cj3Var3, cj3Var4, cj3Var5};
    }

    public static cj3 valueOf(String str) {
        return (cj3) Enum.valueOf(cj3.class, str);
    }

    public static cj3[] values() {
        return (cj3[]) w.clone();
    }
}
