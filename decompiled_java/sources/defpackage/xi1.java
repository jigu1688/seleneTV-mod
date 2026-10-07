package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class xi1 {
    public static final xi1 f;
    public static final xi1 i;
    public static final xi1 t;
    public static final /* synthetic */ xi1[] u;

    static {
        xi1 xi1Var = new xi1("NONE", 0);
        f = xi1Var;
        xi1 xi1Var2 = new xi1("AES_128", 1);
        i = xi1Var2;
        xi1 xi1Var3 = new xi1("UNSUPPORTED", 2);
        t = xi1Var3;
        u = new xi1[]{xi1Var, xi1Var2, xi1Var3};
    }

    public static xi1 valueOf(String str) {
        return (xi1) Enum.valueOf(xi1.class, str);
    }

    public static xi1[] values() {
        return (xi1[]) u.clone();
    }
}
