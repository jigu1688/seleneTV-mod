package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class rc0 {
    public static final rc0 f;
    public static final rc0 i;
    public static final /* synthetic */ rc0[] t;

    static {
        rc0 rc0Var = new rc0("VIEW_APPEAR", 0);
        f = rc0Var;
        rc0 rc0Var2 = new rc0("VIEW_DISAPPEAR", 1);
        i = rc0Var2;
        t = new rc0[]{rc0Var, rc0Var2};
    }

    public static rc0 valueOf(String str) {
        return (rc0) Enum.valueOf(rc0.class, str);
    }

    public static rc0[] values() {
        return (rc0[]) t.clone();
    }
}
