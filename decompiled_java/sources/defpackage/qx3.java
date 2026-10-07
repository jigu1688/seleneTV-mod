package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class qx3 {
    public static final qx3 f;
    public static final qx3 i;
    public static final /* synthetic */ qx3[] t;

    static {
        qx3 qx3Var = new qx3("Inherit", 0);
        f = qx3Var;
        qx3 qx3Var2 = new qx3("SecureOn", 1);
        i = qx3Var2;
        t = new qx3[]{qx3Var, qx3Var2, new qx3("SecureOff", 2)};
    }

    public static qx3 valueOf(String str) {
        return (qx3) Enum.valueOf(qx3.class, str);
    }

    public static qx3[] values() {
        return (qx3[]) t.clone();
    }
}
