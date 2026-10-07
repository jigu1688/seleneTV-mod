package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class l24 {
    public static final l24 f;
    public static final l24 i;
    public static final l24 t;
    public static final /* synthetic */ l24[] u;

    static {
        l24 l24Var = new l24("START", 0);
        f = l24Var;
        l24 l24Var2 = new l24("STOP", 1);
        i = l24Var2;
        l24 l24Var3 = new l24("STOP_AND_RESET_REPLAY_CACHE", 2);
        t = l24Var3;
        u = new l24[]{l24Var, l24Var2, l24Var3};
    }

    public static l24 valueOf(String str) {
        return (l24) Enum.valueOf(l24.class, str);
    }

    public static l24[] values() {
        return (l24[]) u.clone();
    }
}
