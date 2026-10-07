package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class qf0 {
    public static final qf0 f;
    public static final qf0 i;
    public static final qf0 t;
    public static final qf0 u;
    public static final /* synthetic */ qf0[] v;

    static {
        qf0 qf0Var = new qf0("DEFAULT", 0);
        f = qf0Var;
        qf0 qf0Var2 = new qf0("LAZY", 1);
        i = qf0Var2;
        qf0 qf0Var3 = new qf0("ATOMIC", 2);
        t = qf0Var3;
        qf0 qf0Var4 = new qf0("UNDISPATCHED", 3);
        u = qf0Var4;
        v = new qf0[]{qf0Var, qf0Var2, qf0Var3, qf0Var4};
    }

    public static qf0 valueOf(String str) {
        return (qf0) Enum.valueOf(qf0.class, str);
    }

    public static qf0[] values() {
        return (qf0[]) v.clone();
    }
}
