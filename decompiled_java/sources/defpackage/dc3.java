package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class dc3 {
    public static final dc3 f;
    public static final dc3 i;
    public static final dc3 t;
    public static final /* synthetic */ dc3[] u;

    static {
        dc3 dc3Var = new dc3("Initial", 0);
        f = dc3Var;
        dc3 dc3Var2 = new dc3("Main", 1);
        i = dc3Var2;
        dc3 dc3Var3 = new dc3("Final", 2);
        t = dc3Var3;
        u = new dc3[]{dc3Var, dc3Var2, dc3Var3};
    }

    public static dc3 valueOf(String str) {
        return (dc3) Enum.valueOf(dc3.class, str);
    }

    public static dc3[] values() {
        return (dc3[]) u.clone();
    }
}
