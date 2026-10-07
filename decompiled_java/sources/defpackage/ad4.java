package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ad4 implements yc4 {
    public static final um0 u = new um0(3);
    public final Object f = new Object();
    public volatile yc4 i;
    public Object t;

    public ad4(yc4 yc4Var) {
        this.i = yc4Var;
    }

    @Override // defpackage.yc4
    public final Object get() {
        yc4 yc4Var = this.i;
        um0 um0Var = u;
        if (yc4Var != um0Var) {
            synchronized (this.f) {
                try {
                    if (this.i != um0Var) {
                        Object obj = this.i.get();
                        this.t = obj;
                        this.i = um0Var;
                        return obj;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.t;
    }

    public final String toString() {
        Object obj = this.i;
        StringBuilder sb = new StringBuilder("Suppliers.memoize(");
        if (obj == u) {
            obj = "<supplier that returned " + this.t + ">";
        }
        sb.append(obj);
        sb.append(")");
        return sb.toString();
    }
}
