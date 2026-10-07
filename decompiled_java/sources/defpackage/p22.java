package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class p22 {
    public static final p22 f;
    public static final p22 i;
    public static final p22 t;
    public static final p22 u;
    public static final /* synthetic */ p22[] v;

    static {
        p22 p22Var = new p22("PUBLIC", 0);
        f = p22Var;
        p22 p22Var2 = new p22("PROTECTED", 1);
        i = p22Var2;
        p22 p22Var3 = new p22("INTERNAL", 2);
        t = p22Var3;
        p22 p22Var4 = new p22("PRIVATE", 3);
        u = p22Var4;
        v = new p22[]{p22Var, p22Var2, p22Var3, p22Var4};
    }

    public static p22 valueOf(String str) {
        return (p22) Enum.valueOf(p22.class, str);
    }

    public static p22[] values() {
        return (p22[]) v.clone();
    }
}
