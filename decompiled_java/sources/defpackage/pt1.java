package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class pt1 {
    public static final pt1 f;
    public static final pt1 i;
    public static final pt1 t;
    public static final pt1 u;
    public static final /* synthetic */ pt1[] v;

    static {
        pt1 pt1Var = new pt1("LookaheadMeasurement", 0);
        f = pt1Var;
        pt1 pt1Var2 = new pt1("LookaheadPlacement", 1);
        i = pt1Var2;
        pt1 pt1Var3 = new pt1("Measurement", 2);
        t = pt1Var3;
        pt1 pt1Var4 = new pt1("Placement", 3);
        u = pt1Var4;
        v = new pt1[]{pt1Var, pt1Var2, pt1Var3, pt1Var4};
    }

    public static pt1 valueOf(String str) {
        return (pt1) Enum.valueOf(pt1.class, str);
    }

    public static pt1[] values() {
        return (pt1[]) v.clone();
    }
}
