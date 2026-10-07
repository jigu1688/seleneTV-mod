package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class h12 {
    public static final h12 f;
    public static final h12 i;
    public static final h12 t;
    public static final /* synthetic */ h12[] u;

    static {
        h12 h12Var = new h12("INSTANCE", 0);
        f = h12Var;
        h12 h12Var2 = new h12("EXTENSION_RECEIVER", 1);
        i = h12Var2;
        h12 h12Var3 = new h12("VALUE", 2);
        t = h12Var3;
        u = new h12[]{h12Var, h12Var2, h12Var3};
    }

    public static h12 valueOf(String str) {
        return (h12) Enum.valueOf(h12.class, str);
    }

    public static h12[] values() {
        return (h12[]) u.clone();
    }
}
