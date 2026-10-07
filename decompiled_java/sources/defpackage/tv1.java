package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class tv1 extends lg2 implements hs1, kv0, ip1 {
    public bw1 u;

    @Override // defpackage.kv0
    public final void dispose() {
        Object objA;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        bw1 bw1VarH = h();
        do {
            objA = bw1VarH.A();
            if (objA instanceof tv1) {
                if (objA != this) {
                    return;
                }
            } else {
                if (!(objA instanceof ip1) || ((ip1) objA).getList() == null) {
                    return;
                }
                while (true) {
                    Object objE = e();
                    if (objE instanceof pp3) {
                        return;
                    }
                    if (objE == this) {
                        return;
                    }
                    objE.getClass();
                    lg2 lg2Var = (lg2) objE;
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = lg2.t;
                    pp3 pp3Var = (pp3) atomicReferenceFieldUpdater2.get(lg2Var);
                    if (pp3Var == null) {
                        pp3Var = new pp3(lg2Var);
                        atomicReferenceFieldUpdater2.set(lg2Var, pp3Var);
                    }
                    do {
                        atomicReferenceFieldUpdater = lg2.f;
                        if (atomicReferenceFieldUpdater.compareAndSet(this, objE, pp3Var)) {
                            lg2Var.c();
                            return;
                        }
                    } while (atomicReferenceFieldUpdater.get(this) == objE);
                }
            }
        } while (!w21.C(bw1.f, bw1VarH, (tv1) objA));
    }

    @Override // defpackage.ip1
    public final cx2 getList() {
        return null;
    }

    public ov1 getParent() {
        return h();
    }

    public final bw1 h() {
        bw1 bw1Var = this.u;
        if (bw1Var != null) {
            return bw1Var;
        }
        ct1.R("job");
        throw null;
    }

    @Override // defpackage.ip1
    public final boolean isActive() {
        return true;
    }

    @Override // defpackage.lg2
    public final String toString() {
        return getClass().getSimpleName() + '@' + d34.G(this) + "[job@" + d34.G(h()) + ']';
    }
}
