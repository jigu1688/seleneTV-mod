package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class v74 {
    public static final v74 f;
    public static final v74 i;
    public static final v74 t;
    public static final /* synthetic */ v74[] u;

    static {
        v74 v74Var = new v74("TESTING", 0);
        f = v74Var;
        v74 v74Var2 = new v74("DONE", 1);
        i = v74Var2;
        v74 v74Var3 = new v74("FAILED", 2);
        t = v74Var3;
        u = new v74[]{v74Var, v74Var2, v74Var3};
    }

    public static v74 valueOf(String str) {
        return (v74) Enum.valueOf(v74.class, str);
    }

    public static v74[] values() {
        return (v74[]) u.clone();
    }
}
