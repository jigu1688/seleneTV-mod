package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class j33 {
    public static final j33 f;
    public static final j33 i;
    public static final j33 t;
    public static final /* synthetic */ j33[] u;

    static {
        j33 j33Var = new j33("Detail", 0);
        f = j33Var;
        j33 j33Var2 = new j33("Episodes", 1);
        i = j33Var2;
        j33 j33Var3 = new j33("Sources", 2);
        t = j33Var3;
        u = new j33[]{j33Var, j33Var2, j33Var3};
    }

    public static j33 valueOf(String str) {
        return (j33) Enum.valueOf(j33.class, str);
    }

    public static j33[] values() {
        return (j33[]) u.clone();
    }
}
