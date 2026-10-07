package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class i23 {
    public static final i23 f;
    public static final i23 i;
    public static final /* synthetic */ i23[] t;

    static {
        i23 i23Var = new i23("RENDER_OVERRIDE", 0);
        f = i23Var;
        i23 i23Var2 = new i23("RENDER_OPEN", 1);
        i = i23Var2;
        t = new i23[]{i23Var, i23Var2, new i23("RENDER_OPEN_OVERRIDE", 2)};
    }

    public static i23 valueOf(String str) {
        return (i23) Enum.valueOf(i23.class, str);
    }

    public static i23[] values() {
        return (i23[]) t.clone();
    }
}
