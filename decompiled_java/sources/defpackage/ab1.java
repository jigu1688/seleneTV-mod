package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ab1 {
    public static final ab1 f;
    public static final ab1 i;
    public static final ab1 t;
    public static final ab1 u;
    public static final /* synthetic */ ab1[] v;

    static {
        ab1 ab1Var = new ab1("Active", 0);
        f = ab1Var;
        ab1 ab1Var2 = new ab1("ActiveParent", 1);
        i = ab1Var2;
        ab1 ab1Var3 = new ab1("Captured", 2);
        t = ab1Var3;
        ab1 ab1Var4 = new ab1("Inactive", 3);
        u = ab1Var4;
        v = new ab1[]{ab1Var, ab1Var2, ab1Var3, ab1Var4};
    }

    public static ab1 valueOf(String str) {
        return (ab1) Enum.valueOf(ab1.class, str);
    }

    public static ab1[] values() {
        return (ab1[]) v.clone();
    }

    public final boolean a() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
            return true;
        }
        if (iOrdinal == 3) {
            return false;
        }
        jc2.o();
        return false;
    }

    public final boolean b() {
        int iOrdinal = ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return false;
            }
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return false;
                }
                jc2.o();
                return false;
            }
        }
        return true;
    }
}
