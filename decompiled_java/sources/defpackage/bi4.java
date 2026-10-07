package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class bi4 {
    public static final bi4 f;
    public static final bi4 i;
    public static final bi4 t;
    public static final bi4 u;
    public static final /* synthetic */ bi4[] v;

    static {
        bi4 bi4Var = new bi4("StartInput", 0);
        f = bi4Var;
        bi4 bi4Var2 = new bi4("StopInput", 1);
        i = bi4Var2;
        bi4 bi4Var3 = new bi4("ShowKeyboard", 2);
        t = bi4Var3;
        bi4 bi4Var4 = new bi4("HideKeyboard", 3);
        u = bi4Var4;
        v = new bi4[]{bi4Var, bi4Var2, bi4Var3, bi4Var4};
    }

    public static bi4 valueOf(String str) {
        return (bi4) Enum.valueOf(bi4.class, str);
    }

    public static bi4[] values() {
        return (bi4[]) v.clone();
    }
}
