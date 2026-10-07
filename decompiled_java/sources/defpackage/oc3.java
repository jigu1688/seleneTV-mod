package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class oc3 {
    public static final oc3 f;
    public static final oc3 i;
    public static final oc3 t;
    public static final /* synthetic */ oc3[] u;

    static {
        oc3 oc3Var = new oc3("Unknown", 0);
        f = oc3Var;
        oc3 oc3Var2 = new oc3("Dispatching", 1);
        i = oc3Var2;
        oc3 oc3Var3 = new oc3("NotDispatching", 2);
        t = oc3Var3;
        u = new oc3[]{oc3Var, oc3Var2, oc3Var3};
    }

    public static oc3 valueOf(String str) {
        return (oc3) Enum.valueOf(oc3.class, str);
    }

    public static oc3[] values() {
        return (oc3[]) u.clone();
    }
}
