package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class yv1 extends wm {
    public final tv1 b;
    public cx2 c;
    public final /* synthetic */ bw1 d;
    public final /* synthetic */ ip1 e;

    public yv1(tv1 tv1Var, bw1 bw1Var, ip1 ip1Var) {
        this.d = bw1Var;
        this.e = ip1Var;
        this.b = tv1Var;
    }

    @Override // defpackage.wm
    public final void a(Object obj, Object obj2) {
        lg2 lg2Var = (lg2) obj;
        boolean z = obj2 == null;
        lg2 lg2Var2 = this.b;
        lg2 lg2Var3 = z ? lg2Var2 : this.c;
        if (lg2Var3 != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = lg2.f;
            while (!atomicReferenceFieldUpdater.compareAndSet(lg2Var, this, lg2Var3)) {
                if (atomicReferenceFieldUpdater.get(lg2Var) != this) {
                    return;
                }
            }
            if (z) {
                lg2 lg2Var4 = this.c;
                lg2Var4.getClass();
                lg2Var2.d(lg2Var4);
            }
        }
    }

    @Override // defpackage.wm
    public final yd4 c(Object obj) {
        if (this.d.A() == this.e) {
            return null;
        }
        return bt1.C;
    }
}
