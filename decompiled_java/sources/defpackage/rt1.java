package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class rt1 {
    public static final rt1 f;
    public static final rt1 i;
    public static final rt1 t;
    public static final rt1 u;
    public static final /* synthetic */ rt1[] v;

    static {
        rt1 rt1Var = new rt1("IGNORED", 0);
        f = rt1Var;
        rt1 rt1Var2 = new rt1("SCHEDULED", 1);
        i = rt1Var2;
        rt1 rt1Var3 = new rt1("DEFERRED", 2);
        t = rt1Var3;
        rt1 rt1Var4 = new rt1("IMMINENT", 3);
        u = rt1Var4;
        v = new rt1[]{rt1Var, rt1Var2, rt1Var3, rt1Var4};
    }

    public static rt1 valueOf(String str) {
        return (rt1) Enum.valueOf(rt1.class, str);
    }

    public static rt1[] values() {
        return (rt1[]) v.clone();
    }
}
