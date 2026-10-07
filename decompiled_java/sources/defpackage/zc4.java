package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class zc4 implements yc4, Serializable {
    public final transient Object f = new Object();
    public final yc4 i;
    public volatile transient boolean t;
    public transient Object u;

    public zc4(yc4 yc4Var) {
        this.i = yc4Var;
    }

    @Override // defpackage.yc4
    public final Object get() {
        if (!this.t) {
            synchronized (this.f) {
                try {
                    if (!this.t) {
                        Object obj = this.i.get();
                        this.u = obj;
                        this.t = true;
                        return obj;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.u;
    }

    public final String toString() {
        Object obj;
        StringBuilder sb = new StringBuilder("Suppliers.memoize(");
        if (this.t) {
            obj = "<supplier that returned " + this.u + ">";
        } else {
            obj = this.i;
        }
        sb.append(obj);
        sb.append(")");
        return sb.toString();
    }
}
