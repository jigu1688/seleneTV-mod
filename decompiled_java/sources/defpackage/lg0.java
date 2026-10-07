package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class lg0 {
    public static final lg0 f;
    public static final lg0 i;
    public static final lg0 t;
    public static final /* synthetic */ lg0[] u;

    static {
        lg0 lg0Var = new lg0("None", 0);
        f = lg0Var;
        lg0 lg0Var2 = new lg0("Cancelled", 1);
        i = lg0Var2;
        lg0 lg0Var3 = new lg0("Redirected", 2);
        t = lg0Var3;
        u = new lg0[]{lg0Var, lg0Var2, lg0Var3, new lg0("RedirectCancelled", 3)};
    }

    public static lg0 valueOf(String str) {
        return (lg0) Enum.valueOf(lg0.class, str);
    }

    public static lg0[] values() {
        return (lg0[]) u.clone();
    }
}
