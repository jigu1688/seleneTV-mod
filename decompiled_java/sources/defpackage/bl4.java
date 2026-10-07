package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class bl4 {
    public static final qk4 a = qk4.c(1, "start of file", "");
    public static final qk4 b = qk4.c(2, "end of file", "");
    public static final qk4 c = qk4.c(3, "','", ",");
    public static final qk4 d = qk4.c(4, "'='", "=");
    public static final qk4 e = qk4.c(5, "':'", ":");
    public static final qk4 f = qk4.c(6, "'{'", "{");
    public static final qk4 g = qk4.c(7, "'}'", "}");
    public static final qk4 h = qk4.c(8, "'['", "[");
    public static final qk4 i = qk4.c(9, "']'", "]");
    public static final qk4 j = qk4.c(17, "'+='", "+=");

    public static String a(qk4 qk4Var) {
        if (qk4Var instanceof zk4) {
            return ((zk4) qk4Var).e;
        }
        wk2.q(qk4Var, "tried to get unquoted text from ");
        return null;
    }

    public static u0 b(qk4 qk4Var) {
        if (qk4Var instanceof al4) {
            return ((al4) qk4Var).e;
        }
        wk2.q(qk4Var, "tried to get value of non-value token ");
        return null;
    }

    public static boolean c(qk4 qk4Var) {
        return (qk4Var instanceof al4) && b(qk4Var).c() == 6;
    }
}
