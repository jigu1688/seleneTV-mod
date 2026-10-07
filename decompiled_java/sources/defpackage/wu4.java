package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class wu4 {
    public static final wu4 f;
    public static final wu4 i;
    public static final /* synthetic */ wu4[] t;

    static {
        wu4 wu4Var = new wu4("Lsq2", 0);
        f = wu4Var;
        wu4 wu4Var2 = new wu4("Impulse", 1);
        i = wu4Var2;
        t = new wu4[]{wu4Var, wu4Var2};
    }

    public static wu4 valueOf(String str) {
        return (wu4) Enum.valueOf(wu4.class, str);
    }

    public static wu4[] values() {
        return (wu4[]) t.clone();
    }
}
