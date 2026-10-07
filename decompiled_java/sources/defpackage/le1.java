package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'w' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class le1 {
    public static final fb1 t;
    public static final le1 u;
    public static final le1 v;
    public static final le1 w;
    public static final le1 x;
    public static final /* synthetic */ le1[] y;
    public final zc1 f;
    public final String i;

    static {
        le1 le1Var = new le1("Function", 0, c94.j, "Function");
        u = le1Var;
        le1 le1Var2 = new le1("SuspendFunction", 1, c94.e, "SuspendFunction");
        v = le1Var2;
        zc1 zc1Var = c94.h;
        le1 le1Var3 = new le1("KFunction", 2, zc1Var, "KFunction");
        w = le1Var3;
        le1 le1Var4 = new le1("KSuspendFunction", 3, zc1Var, "KSuspendFunction");
        x = le1Var4;
        y = new le1[]{le1Var, le1Var2, le1Var3, le1Var4};
        t = new fb1(4);
    }

    public le1(String str, int i, zc1 zc1Var, String str2) {
        super(str, i);
        this.f = zc1Var;
        this.i = str2;
    }

    public static le1 valueOf(String str) {
        return (le1) Enum.valueOf(le1.class, str);
    }

    public static le1[] values() {
        return (le1[]) y.clone();
    }

    public final lt2 a(int i) {
        return lt2.e(this.i + i);
    }
}
