package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class fr2 {
    public static final fr2 f;
    public static final fr2 i;
    public static final /* synthetic */ fr2[] t;

    static {
        fr2 fr2Var = new fr2("READ_ONLY", 0);
        f = fr2Var;
        fr2 fr2Var2 = new fr2("MUTABLE", 1);
        i = fr2Var2;
        t = new fr2[]{fr2Var, fr2Var2};
    }

    public static fr2 valueOf(String str) {
        return (fr2) Enum.valueOf(fr2.class, str);
    }

    public static fr2[] values() {
        return (fr2[]) t.clone();
    }
}
