package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class b11 {
    public static final b11 f;
    public static final b11 i;
    public static final b11 t;
    public static final /* synthetic */ b11[] u;

    static {
        b11 b11Var = new b11("PreEnter", 0);
        f = b11Var;
        b11 b11Var2 = new b11("Visible", 1);
        i = b11Var2;
        b11 b11Var3 = new b11("PostExit", 2);
        t = b11Var3;
        u = new b11[]{b11Var, b11Var2, b11Var3};
    }

    public static b11 valueOf(String str) {
        return (b11) Enum.valueOf(b11.class, str);
    }

    public static b11[] values() {
        return (b11[]) u.clone();
    }
}
