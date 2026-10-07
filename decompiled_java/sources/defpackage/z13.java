package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class z13 {
    public static final z13 f;
    public static final z13 i;
    public static final /* synthetic */ z13[] t;

    static {
        z13 z13Var = new z13("Vertical", 0);
        f = z13Var;
        z13 z13Var2 = new z13("Horizontal", 1);
        i = z13Var2;
        t = new z13[]{z13Var, z13Var2};
    }

    public static z13 valueOf(String str) {
        return (z13) Enum.valueOf(z13.class, str);
    }

    public static z13[] values() {
        return (z13[]) t.clone();
    }
}
