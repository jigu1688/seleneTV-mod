package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF2' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class t05 {
    public static final t05 t;
    public static final t05 u;
    public static final q05 v;
    public static final r05 w;
    public static final t05 x;
    public static final /* synthetic */ t05[] y;
    public final u05 f;
    public final int i;

    /* JADX INFO: Fake field, exist only in values array */
    t05 EF0;

    /* JADX INFO: Fake field, exist only in values array */
    t05 EF1;

    /* JADX INFO: Fake field, exist only in values array */
    t05 EF2;

    static {
        t05 t05Var = new t05("DOUBLE", 0, u05.v, 1);
        t05 t05Var2 = new t05("FLOAT", 1, u05.u, 5);
        u05 u05Var = u05.t;
        t05 t05Var3 = new t05("INT64", 2, u05Var, 0);
        t05 t05Var4 = new t05("UINT64", 3, u05Var, 0);
        u05 u05Var2 = u05.i;
        t05 t05Var5 = new t05("INT32", 4, u05Var2, 0);
        t = t05Var5;
        t05 t05Var6 = new t05("FIXED64", 5, u05Var, 1);
        t05 t05Var7 = new t05("FIXED32", 6, u05Var2, 5);
        t05 t05Var8 = new t05("BOOL", 7, u05.w, 0);
        u = t05Var8;
        p05 p05Var = new p05("STRING", 8, u05.x, 2);
        u05 u05Var3 = u05.A;
        q05 q05Var = new q05("GROUP", 9, u05Var3, 3);
        v = q05Var;
        r05 r05Var = new r05("MESSAGE", 10, u05Var3, 2);
        w = r05Var;
        s05 s05Var = new s05("BYTES", 11, u05.y, 2);
        t05 t05Var9 = new t05("UINT32", 12, u05Var2, 0);
        t05 t05Var10 = new t05("ENUM", 13, u05.z, 0);
        x = t05Var10;
        y = new t05[]{t05Var, t05Var2, t05Var3, t05Var4, t05Var5, t05Var6, t05Var7, t05Var8, p05Var, q05Var, r05Var, s05Var, t05Var9, t05Var10, new t05("SFIXED32", 14, u05Var2, 5), new t05("SFIXED64", 15, u05Var, 1), new t05("SINT32", 16, u05Var2, 0), new t05("SINT64", 17, u05Var, 0)};
    }

    public t05(String str, int i, u05 u05Var, int i2) {
        super(str, i);
        this.f = u05Var;
        this.i = i2;
    }

    public static t05 valueOf(String str) {
        return (t05) Enum.valueOf(t05.class, str);
    }

    public static t05[] values() {
        return (t05[]) y.clone();
    }

    public boolean a() {
        return !(this instanceof p05);
    }
}
