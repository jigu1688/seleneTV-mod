package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class lv4 {
    public static final lv4 f;
    public static final lv4 i;
    public static final lv4 t;
    public static final lv4 u;
    public static final lv4 v;
    public static final lv4 w;
    public static final /* synthetic */ lv4[] x;

    static {
        lv4 lv4Var = new lv4("PLAYRECORD", 0);
        f = lv4Var;
        lv4 lv4Var2 = new lv4("FAVORITE", 1);
        i = lv4Var2;
        lv4 lv4Var3 = new lv4("SEARCH", 2);
        t = lv4Var3;
        lv4 lv4Var4 = new lv4("BANGUMI", 3);
        u = lv4Var4;
        lv4 lv4Var5 = new lv4("DOUBAN", 4);
        v = lv4Var5;
        lv4 lv4Var6 = new lv4("SOURCE", 5);
        w = lv4Var6;
        x = new lv4[]{lv4Var, lv4Var2, lv4Var3, lv4Var4, lv4Var5, lv4Var6};
    }

    public static lv4 valueOf(String str) {
        return (lv4) Enum.valueOf(lv4.class, str);
    }

    public static lv4[] values() {
        return (lv4[]) x.clone();
    }
}
