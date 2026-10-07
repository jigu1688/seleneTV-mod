package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class z50 extends RuntimeException {
    public z50(vq3 vq3Var) {
        super("HTTP " + vq3Var.u + ": " + vq3Var.t);
    }

    public z50(String str) {
        super(str);
    }

    public z50(String str, Throwable th) {
        super(str, th);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z50(int i) {
        super("Context cannot be null");
        switch (i) {
            case 5:
                super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
                break;
            default:
                break;
        }
    }

    public z50(Throwable th) {
        super(th);
    }
}
