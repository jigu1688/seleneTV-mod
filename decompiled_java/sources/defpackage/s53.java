package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class s53 {
    public static final s53 f;
    public static final s53 i;
    public static final s53 t;
    public static final s53 u;
    public static final s53 v;
    public static final s53 w;
    public static final s53 x;
    public static final /* synthetic */ s53[] y;

    static {
        s53 s53Var = new s53("Invalid", 0);
        f = s53Var;
        s53 s53Var2 = new s53("Cancelled", 1);
        i = s53Var2;
        s53 s53Var3 = new s53("InitialPending", 2);
        t = s53Var3;
        s53 s53Var4 = new s53("RecomposePending", 3);
        u = s53Var4;
        s53 s53Var5 = new s53("Recomposing", 4);
        v = s53Var5;
        s53 s53Var6 = new s53("ApplyPending", 5);
        w = s53Var6;
        s53 s53Var7 = new s53("Applied", 6);
        x = s53Var7;
        y = new s53[]{s53Var, s53Var2, s53Var3, s53Var4, s53Var5, s53Var6, s53Var7};
    }

    public static s53 valueOf(String str) {
        return (s53) Enum.valueOf(s53.class, str);
    }

    public static s53[] values() {
        return (s53[]) y.clone();
    }
}
