package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ps3 {
    public static final ps3 f;
    public static final ps3 i;
    public static final ps3 t;
    public static final /* synthetic */ ps3[] u;

    static {
        ps3 ps3Var = new ps3("Default", 0);
        f = ps3Var;
        ps3 ps3Var2 = new ps3("Orange", 1);
        i = ps3Var2;
        ps3 ps3Var3 = new ps3("Red", 2);
        t = ps3Var3;
        u = new ps3[]{ps3Var, ps3Var2, ps3Var3};
    }

    public static ps3 valueOf(String str) {
        return (ps3) Enum.valueOf(ps3.class, str);
    }

    public static ps3[] values() {
        return (ps3[]) u.clone();
    }
}
