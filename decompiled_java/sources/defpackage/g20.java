package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class g20 {
    public static final g20 f;
    public static final g20 i;
    public static final /* synthetic */ g20[] t;

    static {
        g20 g20Var = new g20("NONE", 0);
        f = g20Var;
        g20 g20Var2 = new g20("ALL_JSON_OBJECTS", 1);
        g20 g20Var3 = new g20("POLYMORPHIC", 2);
        i = g20Var3;
        t = new g20[]{g20Var, g20Var2, g20Var3};
    }

    public static g20 valueOf(String str) {
        return (g20) Enum.valueOf(g20.class, str);
    }

    public static g20[] values() {
        return (g20[]) t.clone();
    }
}
