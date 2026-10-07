package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ws1 {
    public static final ws1 f;
    public static final ws1 i;
    public static final /* synthetic */ ws1[] t;

    static {
        ws1 ws1Var = new ws1("Min", 0);
        f = ws1Var;
        ws1 ws1Var2 = new ws1("Max", 1);
        i = ws1Var2;
        t = new ws1[]{ws1Var, ws1Var2};
    }

    public static ws1 valueOf(String str) {
        return (ws1) Enum.valueOf(ws1.class, str);
    }

    public static ws1[] values() {
        return (ws1[]) t.clone();
    }
}
