package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class rf3 {
    public static final rf3 f;
    public static final rf3 i;
    public static final /* synthetic */ rf3[] t;

    /* JADX INFO: Fake field, exist only in values array */
    rf3 EF0;

    static {
        rf3 rf3Var = new rf3("PRETTY", 0);
        rf3 rf3Var2 = new rf3("DEBUG", 1);
        f = rf3Var2;
        rf3 rf3Var3 = new rf3("NONE", 2);
        i = rf3Var3;
        t = new rf3[]{rf3Var, rf3Var2, rf3Var3};
    }

    public static rf3 valueOf(String str) {
        return (rf3) Enum.valueOf(rf3.class, str);
    }

    public static rf3[] values() {
        return (rf3[]) t.clone();
    }
}
