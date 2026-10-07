package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class e1 extends bt1 {
    public final AtomicReferenceFieldUpdater G;
    public final AtomicReferenceFieldUpdater H;
    public final AtomicReferenceFieldUpdater I;
    public final AtomicReferenceFieldUpdater J;
    public final AtomicReferenceFieldUpdater K;

    public e1(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.G = atomicReferenceFieldUpdater;
        this.H = atomicReferenceFieldUpdater2;
        this.I = atomicReferenceFieldUpdater3;
        this.J = atomicReferenceFieldUpdater4;
        this.K = atomicReferenceFieldUpdater5;
    }

    @Override // defpackage.bt1
    public final d1 D(m1 m1Var) {
        return (d1) this.J.getAndSet(m1Var, d1.b);
    }

    @Override // defpackage.bt1
    public final l1 E(m1 m1Var) {
        return (l1) this.I.getAndSet(m1Var, l1.c);
    }

    @Override // defpackage.bt1
    public final void W(l1 l1Var, l1 l1Var2) {
        this.H.lazySet(l1Var, l1Var2);
    }

    @Override // defpackage.bt1
    public final void X(l1 l1Var, Thread thread) {
        this.G.lazySet(l1Var, thread);
    }

    @Override // defpackage.bt1
    public final boolean m(m1 m1Var, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.K;
            if (atomicReferenceFieldUpdater.compareAndSet(m1Var, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(m1Var) == obj);
        return false;
    }

    @Override // defpackage.bt1
    public final boolean n(m1 m1Var, l1 l1Var, l1 l1Var2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.I;
            if (atomicReferenceFieldUpdater.compareAndSet(m1Var, l1Var, l1Var2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(m1Var) == l1Var);
        return false;
    }
}
