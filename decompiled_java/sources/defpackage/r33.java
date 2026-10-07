package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class r33 {
    public static final r33 f;
    public static final r33 i;
    public static final r33 t;
    public static final /* synthetic */ r33[] u;

    static {
        r33 r33Var = new r33("ALL", 0);
        f = r33Var;
        r33 r33Var2 = new r33("ONLY_NON_SYNTHESIZED", 1);
        i = r33Var2;
        r33 r33Var3 = new r33("NONE", 2);
        t = r33Var3;
        u = new r33[]{r33Var, r33Var2, r33Var3};
    }

    public static r33 valueOf(String str) {
        return (r33) Enum.valueOf(r33.class, str);
    }

    public static r33[] values() {
        return (r33[]) u.clone();
    }
}
