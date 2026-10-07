package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class k42 {
    public static final k42 f;
    public static final k42 i;
    public static final /* synthetic */ k42[] t;

    static {
        k42 k42Var = new k42("Ltr", 0);
        f = k42Var;
        k42 k42Var2 = new k42("Rtl", 1);
        i = k42Var2;
        t = new k42[]{k42Var, k42Var2};
    }

    public static k42 valueOf(String str) {
        return (k42) Enum.valueOf(k42.class, str);
    }

    public static k42[] values() {
        return (k42[]) t.clone();
    }
}
