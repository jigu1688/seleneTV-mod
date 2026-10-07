package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class db2 {
    public static final db2 f;
    public static final db2 i;
    public static final db2 t;
    public static final db2 u;
    public static final db2 v;
    public static final /* synthetic */ db2[] w;

    static {
        db2 db2Var = new db2("DESTROYED", 0);
        f = db2Var;
        db2 db2Var2 = new db2("INITIALIZED", 1);
        i = db2Var2;
        db2 db2Var3 = new db2("CREATED", 2);
        t = db2Var3;
        db2 db2Var4 = new db2("STARTED", 3);
        u = db2Var4;
        db2 db2Var5 = new db2("RESUMED", 4);
        v = db2Var5;
        w = new db2[]{db2Var, db2Var2, db2Var3, db2Var4, db2Var5};
    }

    public static db2 valueOf(String str) {
        return (db2) Enum.valueOf(db2.class, str);
    }

    public static db2[] values() {
        return (db2[]) w.clone();
    }
}
