package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class q32 {
    public static final q32 f;
    public static final q32 i;
    public static final q32 t;
    public static final /* synthetic */ q32[] u;

    static {
        q32 q32Var = new q32("RUNTIME", 0);
        f = q32Var;
        q32 q32Var2 = new q32("BINARY", 1);
        i = q32Var2;
        q32 q32Var3 = new q32("SOURCE", 2);
        t = q32Var3;
        u = new q32[]{q32Var, q32Var2, q32Var3};
    }

    public static q32 valueOf(String str) {
        return (q32) Enum.valueOf(q32.class, str);
    }

    public static q32[] values() {
        return (q32[]) u.clone();
    }
}
