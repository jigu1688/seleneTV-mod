package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class lf0 {
    public static final lf0 f;
    public static final lf0 i;
    public static final lf0 t;
    public static final lf0 u;
    public static final lf0 v;
    public static final /* synthetic */ lf0[] w;

    static {
        lf0 lf0Var = new lf0("CPU_ACQUIRED", 0);
        f = lf0Var;
        lf0 lf0Var2 = new lf0("BLOCKING", 1);
        i = lf0Var2;
        lf0 lf0Var3 = new lf0("PARKING", 2);
        t = lf0Var3;
        lf0 lf0Var4 = new lf0("DORMANT", 3);
        u = lf0Var4;
        lf0 lf0Var5 = new lf0("TERMINATED", 4);
        v = lf0Var5;
        w = new lf0[]{lf0Var, lf0Var2, lf0Var3, lf0Var4, lf0Var5};
    }

    public static lf0 valueOf(String str) {
        return (lf0) Enum.valueOf(lf0.class, str);
    }

    public static lf0[] values() {
        return (lf0[]) w.clone();
    }
}
