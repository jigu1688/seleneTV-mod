package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class o22 {
    public static final o22 f;
    public static final o22 i;
    public static final o22 t;
    public static final /* synthetic */ o22[] u;

    static {
        o22 o22Var = new o22("INVARIANT", 0);
        f = o22Var;
        o22 o22Var2 = new o22("IN", 1);
        i = o22Var2;
        o22 o22Var3 = new o22("OUT", 2);
        t = o22Var3;
        u = new o22[]{o22Var, o22Var2, o22Var3};
    }

    public static o22 valueOf(String str) {
        return (o22) Enum.valueOf(o22.class, str);
    }

    public static o22[] values() {
        return (o22[]) u.clone();
    }
}
