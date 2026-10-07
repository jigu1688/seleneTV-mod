package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class pu0 {
    public static final pu0 f;
    public static final pu0 i;
    public static final pu0 t;
    public static final /* synthetic */ pu0[] u;

    static {
        pu0 pu0Var = new pu0("Vertical", 0);
        f = pu0Var;
        pu0 pu0Var2 = new pu0("Horizontal", 1);
        i = pu0Var2;
        pu0 pu0Var3 = new pu0("Both", 2);
        t = pu0Var3;
        u = new pu0[]{pu0Var, pu0Var2, pu0Var3};
    }

    public static pu0 valueOf(String str) {
        return (pu0) Enum.valueOf(pu0.class, str);
    }

    public static pu0[] values() {
        return (pu0[]) u.clone();
    }
}
