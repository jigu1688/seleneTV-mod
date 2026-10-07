package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class f74 {
    public static final f74 i;
    public static final f74 t;
    public static final f74 u;
    public static final e74 v;
    public static final /* synthetic */ f74[] w;
    public final Object f;

    static {
        f74 f74Var = new f74(null, 0, "NULL");
        i = f74Var;
        f74 f74Var2 = new f74(-1, 1, "INDEX");
        t = f74Var2;
        f74 f74Var3 = new f74(Boolean.FALSE, 2, "FALSE");
        u = f74Var3;
        e74 e74Var = new e74(null, 3, "MAP_GET_OR_DEFAULT");
        v = e74Var;
        w = new f74[]{f74Var, f74Var2, f74Var3, e74Var};
    }

    public f74(Object obj, int i2, String str) {
        super(str, i2);
        this.f = obj;
    }

    public static f74 valueOf(String str) {
        return (f74) Enum.valueOf(f74.class, str);
    }

    public static f74[] values() {
        return (f74[]) w.clone();
    }
}
