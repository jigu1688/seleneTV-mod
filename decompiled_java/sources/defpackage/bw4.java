package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class bw4 {
    public static final bw4 f;
    public static final bw4 i;
    public static final bw4 t;
    public static final /* synthetic */ bw4[] u;

    static {
        bw4 bw4Var = new bw4("FIT", 0);
        f = bw4Var;
        bw4 bw4Var2 = new bw4("ZOOM", 1);
        i = bw4Var2;
        bw4 bw4Var3 = new bw4("FILL", 2);
        t = bw4Var3;
        u = new bw4[]{bw4Var, bw4Var2, bw4Var3};
    }

    public static bw4 valueOf(String str) {
        return (bw4) Enum.valueOf(bw4.class, str);
    }

    public static bw4[] values() {
        return (bw4[]) u.clone();
    }
}
