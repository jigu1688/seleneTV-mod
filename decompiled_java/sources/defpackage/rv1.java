package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public class rv1 extends bw1 implements u50 {
    public final boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rv1(ov1 ov1Var) {
        super(true);
        boolean z = true;
        D(ov1Var);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = bw1.i;
        m10 m10Var = (m10) atomicReferenceFieldUpdater.get(this);
        n10 n10Var = m10Var instanceof n10 ? (n10) m10Var : null;
        if (n10Var == null) {
            z = false;
            break;
        }
        bw1 bw1VarH = n10Var.h();
        while (!bw1VarH.x()) {
            m10 m10Var2 = (m10) atomicReferenceFieldUpdater.get(bw1VarH);
            n10 n10Var2 = m10Var2 instanceof n10 ? (n10) m10Var2 : null;
            if (n10Var2 == null) {
                z = false;
                break;
            }
            bw1VarH = n10Var2.h();
        }
        this.t = z;
    }

    public final boolean T() {
        return G(as4.a);
    }

    @Override // defpackage.bw1
    public final boolean x() {
        return this.t;
    }

    @Override // defpackage.bw1
    public final boolean y() {
        return true;
    }
}
