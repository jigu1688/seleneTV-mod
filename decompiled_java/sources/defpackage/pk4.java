package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class pk4 {
    public static final pk4 f;
    public static final pk4 i;
    public static final /* synthetic */ pk4[] t;

    static {
        pk4 pk4Var = new pk4("On", 0);
        f = pk4Var;
        pk4 pk4Var2 = new pk4("Off", 1);
        i = pk4Var2;
        t = new pk4[]{pk4Var, pk4Var2, new pk4("Indeterminate", 2)};
    }

    public static pk4 valueOf(String str) {
        return (pk4) Enum.valueOf(pk4.class, str);
    }

    public static pk4[] values() {
        return (pk4[]) t.clone();
    }
}
