package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class zd4 implements q52, Serializable {
    public hd1 f;
    public volatile Object i;
    public final Object t;

    public zd4(hd1 hd1Var) {
        hd1Var.getClass();
        this.f = hd1Var;
        this.i = d6.f0;
        this.t = this;
    }

    @Override // defpackage.q52
    public final boolean a() {
        return this.i != d6.f0;
    }

    @Override // defpackage.q52
    public final Object getValue() {
        Object objInvoke;
        Object obj = this.i;
        d6 d6Var = d6.f0;
        if (obj != d6Var) {
            return obj;
        }
        synchronized (this.t) {
            objInvoke = this.i;
            if (objInvoke == d6Var) {
                hd1 hd1Var = this.f;
                hd1Var.getClass();
                objInvoke = hd1Var.invoke();
                this.i = objInvoke;
                this.f = null;
            }
        }
        return objInvoke;
    }

    public final String toString() {
        return a() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
