package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class wy3 {
    public static final wy3 f;
    public static final wy3 i;
    public static final wy3 t;
    public static final /* synthetic */ wy3[] u;

    static {
        wy3 wy3Var = new wy3("Left", 0);
        f = wy3Var;
        wy3 wy3Var2 = new wy3("Middle", 1);
        i = wy3Var2;
        wy3 wy3Var3 = new wy3("Right", 2);
        t = wy3Var3;
        u = new wy3[]{wy3Var, wy3Var2, wy3Var3};
    }

    public static wy3 valueOf(String str) {
        return (wy3) Enum.valueOf(wy3.class, str);
    }

    public static wy3[] values() {
        return (wy3[]) u.clone();
    }
}
