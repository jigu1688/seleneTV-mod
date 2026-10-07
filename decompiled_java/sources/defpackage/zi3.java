package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class zi3 {
    public static final zi3 A;
    public static final zi3 B;
    public static final /* synthetic */ zi3[] C;
    public static final zi3 f;
    public static final zi3 i;
    public static final zi3 t;
    public static final zi3 u;
    public static final zi3 v;
    public static final zi3 w;
    public static final zi3 x;
    public static final zi3 y;
    public static final zi3 z;

    static {
        zi3 zi3Var = new zi3("TOP_LEFT_CORNER", 0);
        f = zi3Var;
        zi3 zi3Var2 = new zi3("TOP_RIGHT_CORNER", 1);
        i = zi3Var2;
        zi3 zi3Var3 = new zi3("TOP_MID", 2);
        t = zi3Var3;
        zi3 zi3Var4 = new zi3("LEFT_MID", 3);
        u = zi3Var4;
        zi3 zi3Var5 = new zi3("RIGHT_MID", 4);
        v = zi3Var5;
        zi3 zi3Var6 = new zi3("CENTER", 5);
        w = zi3Var6;
        zi3 zi3Var7 = new zi3("BOTTOM_LEFT_CORNER", 6);
        x = zi3Var7;
        zi3 zi3Var8 = new zi3("BOTTOM_RIGHT_CORNER", 7);
        y = zi3Var8;
        zi3 zi3Var9 = new zi3("BOTTOM_MID", 8);
        z = zi3Var9;
        zi3 zi3Var10 = new zi3("MARGIN", 9);
        A = zi3Var10;
        zi3 zi3Var11 = new zi3("UNKNOWN", 10);
        B = zi3Var11;
        C = new zi3[]{zi3Var, zi3Var2, zi3Var3, zi3Var4, zi3Var5, zi3Var6, zi3Var7, zi3Var8, zi3Var9, zi3Var10, zi3Var11};
    }

    public static zi3 valueOf(String str) {
        return (zi3) Enum.valueOf(zi3.class, str);
    }

    public static zi3[] values() {
        return (zi3[]) C.clone();
    }
}
