package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class v2 extends wq4 {
    public final AtomicReferenceFieldUpdater A;
    public final AtomicReferenceFieldUpdater B;
    public final AtomicReferenceFieldUpdater C;
    public final AtomicReferenceFieldUpdater D;
    public final AtomicReferenceFieldUpdater z;

    public v2(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.z = atomicReferenceFieldUpdater;
        this.A = atomicReferenceFieldUpdater2;
        this.B = atomicReferenceFieldUpdater3;
        this.C = atomicReferenceFieldUpdater4;
        this.D = atomicReferenceFieldUpdater5;
    }

    @Override // defpackage.wq4
    public final void S(y2 y2Var, y2 y2Var2) {
        this.A.lazySet(y2Var, y2Var2);
    }

    @Override // defpackage.wq4
    public final void V(y2 y2Var, Thread thread) {
        this.z.lazySet(y2Var, thread);
    }

    @Override // defpackage.wq4
    public final boolean r(z2 z2Var, u2 u2Var, u2 u2Var2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.C;
            if (atomicReferenceFieldUpdater.compareAndSet(z2Var, u2Var, u2Var2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(z2Var) == u2Var);
        return false;
    }

    @Override // defpackage.wq4
    public final boolean s(z2 z2Var, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.D;
            if (atomicReferenceFieldUpdater.compareAndSet(z2Var, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(z2Var) == obj);
        return false;
    }

    @Override // defpackage.wq4
    public final boolean t(z2 z2Var, y2 y2Var, y2 y2Var2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.B;
            if (atomicReferenceFieldUpdater.compareAndSet(z2Var, y2Var, y2Var2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(z2Var) == y2Var);
        return false;
    }
}
