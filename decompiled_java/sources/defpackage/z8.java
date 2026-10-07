package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class z8 {
    public static final z8 f;
    public static final z8 i;
    public static final /* synthetic */ z8[] t;

    static {
        z8 z8Var = new z8("SHOW_ORIGINAL", 0);
        f = z8Var;
        z8 z8Var2 = new z8("SHOW_TRANSLATED", 1);
        i = z8Var2;
        t = new z8[]{z8Var, z8Var2};
    }

    public static z8 valueOf(String str) {
        return (z8) Enum.valueOf(z8.class, str);
    }

    public static z8[] values() {
        return (z8[]) t.clone();
    }
}
