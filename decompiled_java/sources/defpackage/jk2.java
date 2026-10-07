package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class jk2 {
    public static final jk2 f;
    public static final jk2 i;
    public static final /* synthetic */ jk2[] t;

    static {
        jk2 jk2Var = new jk2("Min", 0);
        f = jk2Var;
        jk2 jk2Var2 = new jk2("Max", 1);
        i = jk2Var2;
        t = new jk2[]{jk2Var, jk2Var2};
    }

    public static jk2 valueOf(String str) {
        return (jk2) Enum.valueOf(jk2.class, str);
    }

    public static jk2[] values() {
        return (jk2[]) t.clone();
    }
}
