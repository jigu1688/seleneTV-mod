package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class r63 {
    public static final r63 f;
    public static final r63 i;
    public static final r63 t;
    public static final r63 u;
    public static final /* synthetic */ r63[] v;

    static {
        r63 r63Var = new r63("INFO", 0);
        f = r63Var;
        r63 r63Var2 = new r63("DOWNLOADING", 1);
        i = r63Var2;
        r63 r63Var3 = new r63("DONE", 2);
        t = r63Var3;
        r63 r63Var4 = new r63("ERROR", 3);
        u = r63Var4;
        v = new r63[]{r63Var, r63Var2, r63Var3, r63Var4};
    }

    public static r63 valueOf(String str) {
        return (r63) Enum.valueOf(r63.class, str);
    }

    public static r63[] values() {
        return (r63[]) v.clone();
    }
}
