package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ma0 {
    public static volatile i34 a;

    static {
        j34 j34Var = qa0.a;
        a = pc1.o0(new j34("env variables", -1, -1, 5, null, null, null), System.getenv().entrySet());
    }
}
