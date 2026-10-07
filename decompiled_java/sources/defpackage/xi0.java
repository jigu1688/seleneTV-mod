package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class xi0 {
    public static final xi0 f;
    public static final xi0 i;
    public static final xi0 t;
    public static final xi0 u;
    public static final /* synthetic */ xi0[] v;

    static {
        xi0 xi0Var = new xi0("MEMORY_CACHE", 0);
        f = xi0Var;
        xi0 xi0Var2 = new xi0("MEMORY", 1);
        i = xi0Var2;
        xi0 xi0Var3 = new xi0("DISK", 2);
        t = xi0Var3;
        xi0 xi0Var4 = new xi0("NETWORK", 3);
        u = xi0Var4;
        v = new xi0[]{xi0Var, xi0Var2, xi0Var3, xi0Var4};
    }

    public static xi0 valueOf(String str) {
        return (xi0) Enum.valueOf(xi0.class, str);
    }

    public static xi0[] values() {
        return (xi0[]) v.clone();
    }
}
