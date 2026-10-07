package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class dl0 {
    public static final io0 a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [ph1] */
    /* JADX WARN: Type inference failed for: r0v7, types: [cl0] */
    /* JADX WARN: Type inference failed for: r0v8, types: [io0] */
    /* JADX WARN: Type inference failed for: r0v9, types: [cl0] */
    static {
        String property;
        ?? r0;
        int i = ge4.a;
        try {
            property = System.getProperty("kotlinx.coroutines.main.delay");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property != null ? Boolean.parseBoolean(property) : false) {
            cv0 cv0Var = cv0.a;
            r0 = ri2.a;
            ph1 ph1Var = r0.u;
            if (!(r0 != 0)) {
                r0 = cl0.y;
            }
        } else {
            r0 = cl0.y;
        }
        a = r0;
    }
}
