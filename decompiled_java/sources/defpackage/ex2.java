package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ex2 {
    public static final ex2 f;
    public static final ex2 i;
    public static final /* synthetic */ ex2[] t;

    static {
        ex2 ex2Var = new ex2("Width", 0);
        f = ex2Var;
        ex2 ex2Var2 = new ex2("Height", 1);
        i = ex2Var2;
        t = new ex2[]{ex2Var, ex2Var2};
    }

    public static ex2 valueOf(String str) {
        return (ex2) Enum.valueOf(ex2.class, str);
    }

    public static ex2[] values() {
        return (ex2[]) t.clone();
    }
}
