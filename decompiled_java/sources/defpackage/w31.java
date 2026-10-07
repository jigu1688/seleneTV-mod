package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class w31 {
    public static final w31 f;
    public static final /* synthetic */ w31[] i;

    /* JADX INFO: Fake field, exist only in values array */
    w31 EF0;

    static {
        w31 w31Var = new w31("IGNORE", 0);
        w31 w31Var2 = new w31("RESPECT_PERFORMANCE", 1);
        f = w31Var2;
        i = new w31[]{w31Var, w31Var2, new w31("RESPECT_ALL", 2)};
    }

    public static w31 valueOf(String str) {
        return (w31) Enum.valueOf(w31.class, str);
    }

    public static w31[] values() {
        return (w31[]) i.clone();
    }
}
