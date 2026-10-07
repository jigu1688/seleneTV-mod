package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class w42 {
    public static final w42 f;
    public static final w42 i;
    public static final w42 t;
    public static final /* synthetic */ w42[] u;

    static {
        w42 w42Var = new w42("InMeasureBlock", 0);
        f = w42Var;
        w42 w42Var2 = new w42("InLayoutBlock", 1);
        i = w42Var2;
        w42 w42Var3 = new w42("NotUsed", 2);
        t = w42Var3;
        u = new w42[]{w42Var, w42Var2, w42Var3};
    }

    public static w42 valueOf(String str) {
        return (w42) Enum.valueOf(w42.class, str);
    }

    public static w42[] values() {
        return (w42[]) u.clone();
    }
}
