package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class u42 {
    public static final u42 f;
    public static final u42 i;
    public static final u42 t;
    public static final u42 u;
    public static final u42 v;
    public static final /* synthetic */ u42[] w;

    static {
        u42 u42Var = new u42("Measuring", 0);
        f = u42Var;
        u42 u42Var2 = new u42("LookaheadMeasuring", 1);
        i = u42Var2;
        u42 u42Var3 = new u42("LayingOut", 2);
        t = u42Var3;
        u42 u42Var4 = new u42("LookaheadLayingOut", 3);
        u = u42Var4;
        u42 u42Var5 = new u42("Idle", 4);
        v = u42Var5;
        w = new u42[]{u42Var, u42Var2, u42Var3, u42Var4, u42Var5};
    }

    public static u42 valueOf(String str) {
        return (u42) Enum.valueOf(u42.class, str);
    }

    public static u42[] values() {
        return (u42[]) w.clone();
    }
}
