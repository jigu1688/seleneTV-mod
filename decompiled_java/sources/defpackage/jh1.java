package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class jh1 {
    public static final jh1 f;
    public static final jh1 i;
    public static final jh1 t;
    public static final /* synthetic */ jh1[] u;

    static {
        jh1 jh1Var = new jh1("Cursor", 0);
        f = jh1Var;
        jh1 jh1Var2 = new jh1("SelectionStart", 1);
        i = jh1Var2;
        jh1 jh1Var3 = new jh1("SelectionEnd", 2);
        t = jh1Var3;
        u = new jh1[]{jh1Var, jh1Var2, jh1Var3};
    }

    public static jh1 valueOf(String str) {
        return (jh1) Enum.valueOf(jh1.class, str);
    }

    public static jh1[] values() {
        return (jh1[]) u.clone();
    }
}
