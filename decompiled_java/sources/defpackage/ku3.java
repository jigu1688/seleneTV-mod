package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ku3 {
    public static final ku3 f;
    public static final ku3 i;
    public static final /* synthetic */ ku3[] t;

    static {
        ku3 ku3Var = new ku3("FILL", 0);
        f = ku3Var;
        ku3 ku3Var2 = new ku3("FIT", 1);
        i = ku3Var2;
        t = new ku3[]{ku3Var, ku3Var2};
    }

    public static ku3 valueOf(String str) {
        return (ku3) Enum.valueOf(ku3.class, str);
    }

    public static ku3[] values() {
        return (ku3[]) t.clone();
    }
}
