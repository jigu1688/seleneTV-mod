package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class nb2 extends ff0 implements io0 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater w = AtomicIntegerFieldUpdater.newUpdater(nb2.class, "runningWorkers$volatile");
    public final ff0 f;
    public final int i;
    private volatile /* synthetic */ int runningWorkers$volatile;
    public final /* synthetic */ io0 t;
    public final mg2 u;
    public final Object v;

    /* JADX WARN: Multi-variable type inference failed */
    public nb2(ff0 ff0Var, int i) {
        this.f = ff0Var;
        this.i = i;
        io0 io0Var = ff0Var instanceof io0 ? (io0) ff0Var : null;
        this.t = io0Var == null ? dl0.a : io0Var;
        this.u = new mg2();
        this.v = new Object();
    }

    @Override // defpackage.ff0
    public final void dispatch(df0 df0Var, Runnable runnable) {
        Runnable runnableT;
        this.u.a(runnable);
        if (w.get(this) >= this.i || !u() || (runnableT = t()) == null) {
            return;
        }
        this.f.dispatch(this, new mb2(this, runnableT));
    }

    @Override // defpackage.ff0
    public final void dispatchYield(df0 df0Var, Runnable runnable) {
        Runnable runnableT;
        this.u.a(runnable);
        if (w.get(this) >= this.i || !u() || (runnableT = t()) == null) {
            return;
        }
        this.f.dispatchYield(this, new mb2(this, runnableT));
    }

    @Override // defpackage.io0
    public final kv0 e(long j, hk4 hk4Var, df0 df0Var) {
        return this.t.e(j, hk4Var, df0Var);
    }

    @Override // defpackage.ff0
    public final ff0 limitedParallelism(int i) {
        xr1.E(i);
        return i >= this.i ? this : super.limitedParallelism(i);
    }

    @Override // defpackage.io0
    public final void q(long j, gy gyVar) {
        this.t.q(j, gyVar);
    }

    public final Runnable t() {
        while (true) {
            Runnable runnable = (Runnable) this.u.c();
            if (runnable != null) {
                return runnable;
            }
            synchronized (this.v) {
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = w;
                atomicIntegerFieldUpdater.decrementAndGet(this);
                if (this.u.b() == 0) {
                    return null;
                }
                atomicIntegerFieldUpdater.incrementAndGet(this);
            }
        }
    }

    public final boolean u() {
        synchronized (this.v) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = w;
            if (atomicIntegerFieldUpdater.get(this) >= this.i) {
                return false;
            }
            atomicIntegerFieldUpdater.incrementAndGet(this);
            return true;
        }
    }
}
