package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class qs2 {
    public static final qs2 f;
    public static final qs2 i;
    public static final /* synthetic */ qs2[] t;

    static {
        qs2 qs2Var = new qs2("Default", 0);
        f = qs2Var;
        qs2 qs2Var2 = new qs2("UserInput", 1);
        i = qs2Var2;
        t = new qs2[]{qs2Var, qs2Var2, new qs2("PreventUserInput", 2)};
    }

    public static qs2 valueOf(String str) {
        return (qs2) Enum.valueOf(qs2.class, str);
    }

    public static qs2[] values() {
        return (qs2[]) t.clone();
    }
}
