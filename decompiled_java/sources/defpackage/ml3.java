package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ml3 {
    public static final ml3 f;
    public static final ml3 i;
    public static final ml3 t;
    public static final ml3 u;
    public static final ml3 v;
    public static final ml3 w;
    public static final /* synthetic */ ml3[] x;

    static {
        ml3 ml3Var = new ml3("ShutDown", 0);
        f = ml3Var;
        ml3 ml3Var2 = new ml3("ShuttingDown", 1);
        i = ml3Var2;
        ml3 ml3Var3 = new ml3("Inactive", 2);
        t = ml3Var3;
        ml3 ml3Var4 = new ml3("InactivePendingWork", 3);
        u = ml3Var4;
        ml3 ml3Var5 = new ml3("Idle", 4);
        v = ml3Var5;
        ml3 ml3Var6 = new ml3("PendingWork", 5);
        w = ml3Var6;
        x = new ml3[]{ml3Var, ml3Var2, ml3Var3, ml3Var4, ml3Var5, ml3Var6};
    }

    public static ml3 valueOf(String str) {
        return (ml3) Enum.valueOf(ml3.class, str);
    }

    public static ml3[] values() {
        return (ml3[]) x.clone();
    }
}
