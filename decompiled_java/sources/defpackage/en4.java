package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class en4 {
    public static final en4 f;
    public static final en4 i;
    public static final en4 t;
    public static final /* synthetic */ en4[] u;

    static {
        en4 en4Var = new en4("ContinueTraversal", 0);
        f = en4Var;
        en4 en4Var2 = new en4("SkipSubtreeAndContinueTraversal", 1);
        i = en4Var2;
        en4 en4Var3 = new en4("CancelTraversal", 2);
        t = en4Var3;
        u = new en4[]{en4Var, en4Var2, en4Var3};
    }

    public static en4 valueOf(String str) {
        return (en4) Enum.valueOf(en4.class, str);
    }

    public static en4[] values() {
        return (en4[]) u.clone();
    }
}
