package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class aw1 extends te1 implements yd1 {
    public static final aw1 f = new aw1(3, bw1.class, "registerSelectForOnJoin", "registerSelectForOnJoin(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);

    @Override // defpackage.yd1
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Object objA;
        bw1 bw1Var = (bw1) obj;
        if (obj2 != null) {
            throw new ClassCastException();
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = bw1.f;
        do {
            objA = bw1Var.A();
            if (!(objA instanceof ip1)) {
                throw null;
            }
        } while (bw1Var.P(objA) < 0);
        nq1.C(bw1Var, false, new xv1(), 3);
        throw null;
    }
}
