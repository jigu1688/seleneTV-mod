package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class tx1 {
    public static final tx1 f;
    public static final tx1 i;
    public static final tx1 t;
    public static final tx1 u;
    public static final /* synthetic */ tx1[] v;

    static {
        tx1 tx1Var = new tx1("HIDDEN", 0);
        f = tx1Var;
        tx1 tx1Var2 = new tx1("VISIBLE", 1);
        i = tx1Var2;
        tx1 tx1Var3 = new tx1("NOT_CONSIDERED", 2);
        t = tx1Var3;
        tx1 tx1Var4 = new tx1("DROP", 3);
        u = tx1Var4;
        v = new tx1[]{tx1Var, tx1Var2, tx1Var3, tx1Var4};
    }

    public static tx1 valueOf(String str) {
        return (tx1) Enum.valueOf(tx1.class, str);
    }

    public static tx1[] values() {
        return (tx1[]) v.clone();
    }
}
