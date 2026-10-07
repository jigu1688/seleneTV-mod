package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ed3 {
    public static final ed3 f;
    public static final ed3 i;
    public static final ed3 t;
    public static final /* synthetic */ ed3[] u;

    static {
        ed3 ed3Var = new ed3("EXACT", 0);
        f = ed3Var;
        ed3 ed3Var2 = new ed3("INEXACT", 1);
        i = ed3Var2;
        ed3 ed3Var3 = new ed3("AUTOMATIC", 2);
        t = ed3Var3;
        u = new ed3[]{ed3Var, ed3Var2, ed3Var3};
    }

    public static ed3 valueOf(String str) {
        return (ed3) Enum.valueOf(ed3.class, str);
    }

    public static ed3[] values() {
        return (ed3[]) u.clone();
    }
}
