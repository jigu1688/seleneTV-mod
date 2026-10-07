package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class cy2 {
    public static final cy2 f;
    public static final cy2 i;
    public static final cy2 t;
    public static final /* synthetic */ cy2[] u;

    static {
        cy2 cy2Var = new cy2("FORCE_FLEXIBILITY", 0);
        f = cy2Var;
        cy2 cy2Var2 = new cy2("NULLABLE", 1);
        i = cy2Var2;
        cy2 cy2Var3 = new cy2("NOT_NULL", 2);
        t = cy2Var3;
        u = new cy2[]{cy2Var, cy2Var2, cy2Var3};
    }

    public static cy2 valueOf(String str) {
        return (cy2) Enum.valueOf(cy2.class, str);
    }

    public static cy2[] values() {
        return (cy2[]) u.clone();
    }
}
