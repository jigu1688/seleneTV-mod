package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class tt1 extends qv1 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater w = AtomicIntegerFieldUpdater.newUpdater(tt1.class, "_invoked$volatile");
    private volatile /* synthetic */ int _invoked$volatile;
    public final hs1 v;

    public tt1(hs1 hs1Var) {
        this.v = hs1Var;
    }

    @Override // defpackage.hs1
    public final void a(Throwable th) {
        if (w.compareAndSet(this, 0, 1)) {
            this.v.a(th);
        }
    }
}
