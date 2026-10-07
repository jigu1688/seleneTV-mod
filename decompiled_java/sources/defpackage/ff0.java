package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class ff0 extends w0 implements vd0 {
    public static final ef0 Key = new ef0(d6.J, d5.D);

    public ff0() {
        super(d6.J);
    }

    public abstract void dispatch(df0 df0Var, Runnable runnable);

    public void dispatchYield(df0 df0Var, Runnable runnable) {
        dispatch(df0Var, runnable);
    }

    @Override // defpackage.w0, defpackage.df0
    public <E extends bf0> E get(cf0 cf0Var) {
        return (E) uj2.y(this, cf0Var);
    }

    @Override // defpackage.vd0
    public final <T> sd0 interceptContinuation(sd0 sd0Var) {
        return new yu0(this, sd0Var);
    }

    public boolean isDispatchNeeded(df0 df0Var) {
        return !(this instanceof wr4);
    }

    public ff0 limitedParallelism(int i) {
        xr1.E(i);
        return new nb2(this, i);
    }

    @Override // defpackage.w0, defpackage.df0
    public df0 minusKey(cf0 cf0Var) {
        return uj2.E(this, cf0Var);
    }

    @Override // defpackage.vd0
    public final void releaseInterceptedContinuation(sd0 sd0Var) {
        sd0Var.getClass();
        yu0 yu0Var = (yu0) sd0Var;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = yu0.y;
        while (atomicReferenceFieldUpdater.get(yu0Var) == u22.k) {
        }
        Object obj = atomicReferenceFieldUpdater.get(yu0Var);
        gy gyVar = obj instanceof gy ? (gy) obj : null;
        if (gyVar != null) {
            gyVar.o();
        }
    }

    public String toString() {
        return getClass().getSimpleName() + '@' + d34.G(this);
    }

    @bp0
    public final ff0 plus(ff0 ff0Var) {
        return ff0Var;
    }
}
