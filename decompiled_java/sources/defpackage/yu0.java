package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class yu0 extends av0 implements pf0, sd0 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater y = AtomicReferenceFieldUpdater.newUpdater(yu0.class, Object.class, "_reusableCancellableContinuation$volatile");
    private volatile /* synthetic */ Object _reusableCancellableContinuation$volatile;
    public final ff0 u;
    public final sd0 v;
    public Object w;
    public final Object x;

    public yu0(ff0 ff0Var, sd0 sd0Var) {
        super(-1);
        this.u = ff0Var;
        this.v = sd0Var;
        this.w = u22.j;
        this.x = ft4.H0(sd0Var.getContext());
    }

    @Override // defpackage.av0
    public final void c(Object obj, CancellationException cancellationException) {
        if (obj instanceof y50) {
            throw null;
        }
    }

    @Override // defpackage.pf0
    public final pf0 getCallerFrame() {
        sd0 sd0Var = this.v;
        if (sd0Var instanceof pf0) {
            return (pf0) sd0Var;
        }
        return null;
    }

    @Override // defpackage.sd0
    public final df0 getContext() {
        return this.v.getContext();
    }

    @Override // defpackage.av0
    public final Object k() {
        Object obj = this.w;
        this.w = u22.j;
        return obj;
    }

    @Override // defpackage.sd0
    public final void resumeWith(Object obj) {
        sd0 sd0Var = this.v;
        df0 context = sd0Var.getContext();
        Throwable thA = ar3.a(obj);
        Object x50Var = thA == null ? obj : new x50(thA, false);
        ff0 ff0Var = this.u;
        if (ff0Var.isDispatchNeeded(context)) {
            this.w = x50Var;
            this.t = 0;
            ff0Var.dispatch(context, this);
            return;
        }
        v21 v21VarA = kj4.a();
        if (v21VarA.f >= 4294967296L) {
            this.w = x50Var;
            this.t = 0;
            v21VarA.u(this);
            return;
        }
        v21VarA.A(true);
        try {
            df0 context2 = sd0Var.getContext();
            Object objJ0 = ft4.J0(context2, this.x);
            try {
                sd0Var.resumeWith(obj);
                ft4.D0(context2, objJ0);
                while (v21VarA.C()) {
                }
            } catch (Throwable th) {
                ft4.D0(context2, objJ0);
                throw th;
            }
        } catch (Throwable th2) {
            try {
                j(th2, null);
            } finally {
                v21VarA.t(true);
            }
        }
    }

    public final String toString() {
        return "DispatchedContinuation[" + this.u + ", " + d34.g0(this.v) + ']';
    }

    @Override // defpackage.av0
    public final sd0 e() {
        return this;
    }
}
