package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class lh1 {
    public static final lh1 f;
    public static final lh1 i;
    public static final lh1 t;
    public static final /* synthetic */ lh1[] u;

    static {
        lh1 lh1Var = new lh1("None", 0);
        f = lh1Var;
        lh1 lh1Var2 = new lh1("Selection", 1);
        i = lh1Var2;
        lh1 lh1Var3 = new lh1("Cursor", 2);
        t = lh1Var3;
        u = new lh1[]{lh1Var, lh1Var2, lh1Var3};
    }

    public static lh1 valueOf(String str) {
        return (lh1) Enum.valueOf(lh1.class, str);
    }

    public static lh1[] values() {
        return (lh1[]) u.clone();
    }
}
