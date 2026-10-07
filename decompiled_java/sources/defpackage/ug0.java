package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ug0 {
    public static final ug0 f;
    public static final ug0 i;
    public static final ug0 t;
    public static final /* synthetic */ ug0[] u;

    static {
        ug0 ug0Var = new ug0("SCROLL", 0);
        f = ug0Var;
        ug0 ug0Var2 = new ug0("TOP", 1);
        i = ug0Var2;
        ug0 ug0Var3 = new ug0("BOTTOM", 2);
        t = ug0Var3;
        u = new ug0[]{ug0Var, ug0Var2, ug0Var3};
    }

    public static ug0 valueOf(String str) {
        return (ug0) Enum.valueOf(ug0.class, str);
    }

    public static ug0[] values() {
        return (ug0[]) u.clone();
    }
}
