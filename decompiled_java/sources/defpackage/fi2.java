package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class fi2 {
    public static final fi2 f;
    public static final fi2 i;
    public static final fi2 t;
    public static final /* synthetic */ fi2[] u;

    static {
        fi2 fi2Var = new fi2("IsPlacedInLookahead", 0);
        f = fi2Var;
        fi2 fi2Var2 = new fi2("IsPlacedInApproach", 1);
        i = fi2Var2;
        fi2 fi2Var3 = new fi2("IsNotPlaced", 2);
        t = fi2Var3;
        u = new fi2[]{fi2Var, fi2Var2, fi2Var3};
    }

    public static fi2 valueOf(String str) {
        return (fi2) Enum.valueOf(fi2.class, str);
    }

    public static fi2[] values() {
        return (fi2[]) u.clone();
    }
}
