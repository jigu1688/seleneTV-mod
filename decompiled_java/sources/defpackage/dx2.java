package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class dx2 {
    public static final dx2 f;
    public static final dx2 i;
    public static final /* synthetic */ dx2[] t;

    static {
        dx2 dx2Var = new dx2("Min", 0);
        f = dx2Var;
        dx2 dx2Var2 = new dx2("Max", 1);
        i = dx2Var2;
        t = new dx2[]{dx2Var, dx2Var2};
    }

    public static dx2 valueOf(String str) {
        return (dx2) Enum.valueOf(dx2.class, str);
    }

    public static dx2[] values() {
        return (dx2[]) t.clone();
    }
}
