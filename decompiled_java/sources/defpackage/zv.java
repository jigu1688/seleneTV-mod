package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class zv {
    public static final /* synthetic */ int a = 0;

    static {
        Object zq3Var;
        try {
            zq3Var = Class.forName("java.lang.ClassValue");
        } catch (Throwable th) {
            zq3Var = new zq3(th);
        }
        if (!(zq3Var instanceof zq3)) {
            zq3Var = Boolean.TRUE;
        }
        Object obj = Boolean.FALSE;
        if (zq3Var instanceof zq3) {
            zq3Var = obj;
        }
    }
}
