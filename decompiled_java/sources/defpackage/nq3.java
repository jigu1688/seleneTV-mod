package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class nq3 {
    public static final nq3 f;
    public static final nq3 i;
    public static final /* synthetic */ nq3[] t;

    static {
        nq3 nq3Var = new nq3("Ltr", 0);
        f = nq3Var;
        nq3 nq3Var2 = new nq3("Rtl", 1);
        i = nq3Var2;
        t = new nq3[]{nq3Var, nq3Var2};
    }

    public static nq3 valueOf(String str) {
        return (nq3) Enum.valueOf(nq3.class, str);
    }

    public static nq3[] values() {
        return (nq3[]) t.clone();
    }
}
