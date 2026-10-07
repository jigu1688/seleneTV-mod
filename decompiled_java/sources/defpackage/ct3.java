package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ct3 implements sd0, pf0 {
    public static final AtomicReferenceFieldUpdater i = AtomicReferenceFieldUpdater.newUpdater(ct3.class, Object.class, "result");
    public final sd0 f;
    private volatile Object result;

    public ct3(sd0 sd0Var) {
        of0 of0Var = of0.f;
        this.f = sd0Var;
        this.result = of0Var;
    }

    @Override // defpackage.pf0
    public final pf0 getCallerFrame() {
        sd0 sd0Var = this.f;
        if (sd0Var instanceof pf0) {
            return (pf0) sd0Var;
        }
        return null;
    }

    @Override // defpackage.sd0
    public final df0 getContext() {
        return this.f.getContext();
    }

    @Override // defpackage.sd0
    public final void resumeWith(Object obj) {
        while (true) {
            Object obj2 = this.result;
            of0 of0Var = of0.i;
            if (obj2 == of0Var) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = i;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, of0Var, obj)) {
                    if (atomicReferenceFieldUpdater.get(this) != of0Var) {
                    }
                }
                return;
            }
            of0 of0Var2 = of0.f;
            if (obj2 != of0Var2) {
                c.r("Already resumed");
                return;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = i;
            of0 of0Var3 = of0.t;
            do {
                if (atomicReferenceFieldUpdater2.compareAndSet(this, of0Var2, of0Var3)) {
                    this.f.resumeWith(obj);
                    return;
                }
            } while (atomicReferenceFieldUpdater2.get(this) == of0Var2);
        }
    }

    public final String toString() {
        return "SafeContinuation for " + this.f;
    }
}
