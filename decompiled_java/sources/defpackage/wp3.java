package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class wp3 {
    public static final vp3 f;
    public static final up3 i;
    public static final /* synthetic */ wp3[] t;

    static {
        vp3 vp3Var = new vp3();
        f = vp3Var;
        up3 up3Var = new up3();
        i = up3Var;
        t = new wp3[]{vp3Var, up3Var};
    }

    public static wp3 valueOf(String str) {
        return (wp3) Enum.valueOf(wp3.class, str);
    }

    public static wp3[] values() {
        return (wp3[]) t.clone();
    }

    public abstract String a(String str);
}
