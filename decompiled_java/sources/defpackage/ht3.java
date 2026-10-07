package defpackage;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ht3 implements q52, Serializable {
    public static final AtomicReferenceFieldUpdater t = AtomicReferenceFieldUpdater.newUpdater(ht3.class, Object.class, "i");
    public volatile hd1 f;
    public volatile Object i;

    @Override // defpackage.q52
    public final boolean a() {
        return this.i != d6.f0;
    }

    @Override // defpackage.q52
    public final Object getValue() {
        Object obj = this.i;
        d6 d6Var = d6.f0;
        if (obj != d6Var) {
            return obj;
        }
        hd1 hd1Var = this.f;
        if (hd1Var != null) {
            Object objInvoke = hd1Var.invoke();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = t;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, d6Var, objInvoke)) {
                if (atomicReferenceFieldUpdater.get(this) != d6Var) {
                }
            }
            this.f = null;
            return objInvoke;
        }
        return this.i;
    }

    public final String toString() {
        return a() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
