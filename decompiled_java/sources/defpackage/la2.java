package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class la2 {
    public static final la2 f;
    public static final la2 i;
    public static final /* synthetic */ la2[] t;

    /* JADX INFO: Fake field, exist only in values array */
    la2 EF0;

    static {
        la2 la2Var = new la2("SYNCHRONIZED", 0);
        la2 la2Var2 = new la2("PUBLICATION", 1);
        f = la2Var2;
        la2 la2Var3 = new la2("NONE", 2);
        i = la2Var3;
        t = new la2[]{la2Var, la2Var2, la2Var3};
    }

    public static la2 valueOf(String str) {
        return (la2) Enum.valueOf(la2.class, str);
    }

    public static la2[] values() {
        return (la2[]) t.clone();
    }
}
