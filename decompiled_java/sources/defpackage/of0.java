package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class of0 {
    public static final of0 f;
    public static final of0 i;
    public static final of0 t;
    public static final /* synthetic */ of0[] u;

    static {
        of0 of0Var = new of0("COROUTINE_SUSPENDED", 0);
        f = of0Var;
        of0 of0Var2 = new of0("UNDECIDED", 1);
        i = of0Var2;
        of0 of0Var3 = new of0("RESUMED", 2);
        t = of0Var3;
        u = new of0[]{of0Var, of0Var2, of0Var3};
    }

    public static of0 valueOf(String str) {
        return (of0) Enum.valueOf(of0.class, str);
    }

    public static of0[] values() {
        return (of0[]) u.clone();
    }
}
