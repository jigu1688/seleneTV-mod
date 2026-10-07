package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class l10 extends qv1 {
    public final gy v;

    public l10(gy gyVar) {
        this.v = gyVar;
    }

    @Override // defpackage.hs1
    public final void a(Throwable th) {
        bw1 bw1VarH = h();
        gy gyVar = this.v;
        Throwable thQ = gyVar.q(bw1VarH);
        if (gyVar.w()) {
            sd0 sd0Var = gyVar.u;
            sd0Var.getClass();
            yu0 yu0Var = (yu0) sd0Var;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = yu0.y;
            loop0: while (true) {
                Object obj = atomicReferenceFieldUpdater.get(yu0Var);
                yd4 yd4Var = u22.k;
                if (ct1.g(obj, yd4Var)) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(yu0Var, yd4Var, thQ)) {
                        if (atomicReferenceFieldUpdater.get(yu0Var) != yd4Var) {
                        }
                    }
                    return;
                } else {
                    if (obj instanceof Throwable) {
                        return;
                    }
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(yu0Var, obj, null)) {
                            break loop0;
                        }
                    } while (atomicReferenceFieldUpdater.get(yu0Var) == obj);
                }
            }
        }
        gyVar.cancel(thQ);
        if (gyVar.w()) {
            return;
        }
        gyVar.o();
    }
}
