package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class i15 {
    public static final i15 f;
    public static final i15 i;
    public static final i15 t;
    public static final /* synthetic */ i15[] u;

    static {
        i15 i15Var = new i15("NONE", 0);
        f = i15Var;
        i15 i15Var2 = new i15("DESCENDING", 1);
        i = i15Var2;
        i15 i15Var3 = new i15("ASCENDING", 2);
        t = i15Var3;
        u = new i15[]{i15Var, i15Var2, i15Var3};
    }

    public static i15 valueOf(String str) {
        return (i15) Enum.valueOf(i15.class, str);
    }

    public static i15[] values() {
        return (i15[]) u.clone();
    }
}
