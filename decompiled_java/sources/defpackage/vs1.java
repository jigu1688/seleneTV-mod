package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class vs1 {
    public static final vs1 f;
    public static final vs1 i;
    public static final /* synthetic */ vs1[] t;

    static {
        vs1 vs1Var = new vs1("Min", 0);
        f = vs1Var;
        vs1 vs1Var2 = new vs1("Max", 1);
        i = vs1Var2;
        t = new vs1[]{vs1Var, vs1Var2};
    }

    public static vs1 valueOf(String str) {
        return (vs1) Enum.valueOf(vs1.class, str);
    }

    public static vs1[] values() {
        return (vs1[]) t.clone();
    }
}
