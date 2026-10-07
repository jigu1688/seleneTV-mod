package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class cb2 {
    private static final /* synthetic */ r11 $ENTRIES;
    private static final /* synthetic */ cb2[] $VALUES;
    public static final ab2 Companion;
    public static final cb2 ON_ANY;
    public static final cb2 ON_CREATE;
    public static final cb2 ON_DESTROY;
    public static final cb2 ON_PAUSE;
    public static final cb2 ON_RESUME;
    public static final cb2 ON_START;
    public static final cb2 ON_STOP;

    static {
        cb2 cb2Var = new cb2("ON_CREATE", 0);
        ON_CREATE = cb2Var;
        cb2 cb2Var2 = new cb2("ON_START", 1);
        ON_START = cb2Var2;
        cb2 cb2Var3 = new cb2("ON_RESUME", 2);
        ON_RESUME = cb2Var3;
        cb2 cb2Var4 = new cb2("ON_PAUSE", 3);
        ON_PAUSE = cb2Var4;
        cb2 cb2Var5 = new cb2("ON_STOP", 4);
        ON_STOP = cb2Var5;
        cb2 cb2Var6 = new cb2("ON_DESTROY", 5);
        ON_DESTROY = cb2Var6;
        cb2 cb2Var7 = new cb2("ON_ANY", 6);
        ON_ANY = cb2Var7;
        cb2[] cb2VarArr = {cb2Var, cb2Var2, cb2Var3, cb2Var4, cb2Var5, cb2Var6, cb2Var7};
        $VALUES = cb2VarArr;
        $ENTRIES = new s11(cb2VarArr);
        Companion = new ab2();
    }

    public static cb2 valueOf(String str) {
        return (cb2) Enum.valueOf(cb2.class, str);
    }

    public static cb2[] values() {
        return (cb2[]) $VALUES.clone();
    }

    public final db2 a() {
        switch (bb2.a[ordinal()]) {
            case 1:
            case 2:
                return db2.t;
            case 3:
            case 4:
                return db2.u;
            case 5:
                return db2.v;
            case 6:
                return db2.f;
            case 7:
                throw new IllegalArgumentException(this + " has no target state");
            default:
                jc2.o();
                return null;
        }
    }
}
