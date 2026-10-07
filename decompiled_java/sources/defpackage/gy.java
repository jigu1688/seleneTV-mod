package defpackage;

import io.netty.util.internal.shaded.org.jctools.util.Pow2;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public class gy extends av0 implements fy, pf0, fy4 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater w = AtomicIntegerFieldUpdater.newUpdater(gy.class, "_decisionAndIndex$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater x = AtomicReferenceFieldUpdater.newUpdater(gy.class, Object.class, "_state$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater y = AtomicReferenceFieldUpdater.newUpdater(gy.class, Object.class, "_parentHandle$volatile");
    private volatile /* synthetic */ int _decisionAndIndex$volatile;
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;
    public final sd0 u;
    public final df0 v;

    public gy(int i, sd0 sd0Var) {
        super(i);
        this.u = sd0Var;
        this.v = sd0Var.getContext();
        this._decisionAndIndex$volatile = 536870911;
        this._state$volatile = a5.a;
    }

    public static Object C(mx2 mx2Var, Object obj, int i, jd1 jd1Var) {
        if (obj instanceof x50) {
            return obj;
        }
        if (i != 1 && i != 2) {
            return obj;
        }
        if (jd1Var != null || (mx2Var instanceof ay)) {
            return new v50(obj, mx2Var instanceof ay ? (ay) mx2Var : null, jd1Var, (Throwable) null, 16);
        }
        return obj;
    }

    public static void x(Object obj, Object obj2) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + obj + ", already has " + obj2).toString());
    }

    public final void A(Object obj, int i, jd1 jd1Var) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = x;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (!(obj2 instanceof mx2)) {
                if (obj2 instanceof hy) {
                    hy hyVar = (hy) obj2;
                    if (hy.c.compareAndSet(hyVar, 0, 1)) {
                        if (jd1Var != null) {
                            m(jd1Var, hyVar.a);
                            return;
                        }
                        return;
                    }
                }
                c.m(obj, "Already resumed, but proposed with update ");
                return;
            }
            Object objC = C((mx2) obj2, obj, i, jd1Var);
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj2, objC)) {
                    if (!w()) {
                        o();
                    }
                    p(i);
                    return;
                }
            } while (atomicReferenceFieldUpdater.get(this) == obj2);
        }
    }

    public final void B(ff0 ff0Var) {
        sd0 sd0Var = this.u;
        yu0 yu0Var = sd0Var instanceof yu0 ? (yu0) sd0Var : null;
        A(as4.a, (yu0Var != null ? yu0Var.u : null) == ff0Var ? 4 : this.t, null);
    }

    public final yd4 D(jd1 jd1Var, Object obj) {
        yd4 yd4Var = ct1.b;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = x;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (!(obj2 instanceof mx2)) {
                return null;
            }
            Object objC = C((mx2) obj2, obj, this.t, jd1Var);
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj2, objC)) {
                    if (!w()) {
                        o();
                    }
                    return yd4Var;
                }
            } while (atomicReferenceFieldUpdater.get(this) == obj2);
        }
    }

    @Override // defpackage.fy
    public final void a(jd1 jd1Var) {
        u(new zx(0, jd1Var));
    }

    @Override // defpackage.fy4
    public final void b(iy3 iy3Var, int i) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i2;
        do {
            atomicIntegerFieldUpdater = w;
            i2 = atomicIntegerFieldUpdater.get(this);
            if ((i2 & 536870911) != 536870911) {
                c.r("invokeOnCancellation should be called at most once");
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i2, ((i2 >> 29) << 29) + i));
        u(iy3Var);
    }

    @Override // defpackage.av0
    public final void c(Object obj, CancellationException cancellationException) {
        CancellationException cancellationException2;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = x;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof mx2) {
                c.r("Not completed");
                return;
            }
            if (obj2 instanceof x50) {
                return;
            }
            if (!(obj2 instanceof v50)) {
                cancellationException2 = cancellationException;
                v50 v50Var = new v50(obj2, (ay) null, (jd1) null, cancellationException2, 14);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, v50Var)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj2) {
                    }
                }
                return;
            }
            v50 v50Var2 = (v50) obj2;
            if (v50Var2.e != null) {
                c.r("Must be called at most once");
                return;
            }
            v50 v50VarA = v50.a(v50Var2, null, cancellationException, 15);
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj2, v50VarA)) {
                    ay ayVar = v50Var2.b;
                    if (ayVar != null) {
                        l(ayVar, cancellationException);
                    }
                    jd1 jd1Var = v50Var2.c;
                    if (jd1Var != null) {
                        m(jd1Var, cancellationException);
                        return;
                    }
                    return;
                }
            } while (atomicReferenceFieldUpdater.get(this) == obj2);
            cancellationException2 = cancellationException;
            cancellationException = cancellationException2;
        }
    }

    @Override // defpackage.fy
    public final boolean cancel(Throwable th) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = x;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (!(obj instanceof mx2)) {
                return false;
            }
            hy hyVar = new hy(this, th, (obj instanceof ay) || (obj instanceof iy3));
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj, hyVar)) {
                    mx2 mx2Var = (mx2) obj;
                    if (mx2Var instanceof ay) {
                        l((ay) obj, th);
                    } else if (mx2Var instanceof iy3) {
                        n((iy3) obj, th);
                    }
                    if (!w()) {
                        o();
                    }
                    p(this.t);
                    return true;
                }
            } while (atomicReferenceFieldUpdater.get(this) == obj);
        }
    }

    @Override // defpackage.fy
    public final yd4 d(jd1 jd1Var, Object obj) {
        return D(jd1Var, obj);
    }

    @Override // defpackage.av0
    public final sd0 e() {
        return this.u;
    }

    @Override // defpackage.av0
    public final Throwable f(Object obj) {
        Throwable thF = super.f(obj);
        if (thF != null) {
            return thF;
        }
        return null;
    }

    @Override // defpackage.fy
    public final void g(jd1 jd1Var, Object obj) {
        A(obj, this.t, jd1Var);
    }

    @Override // defpackage.pf0
    public final pf0 getCallerFrame() {
        sd0 sd0Var = this.u;
        if (sd0Var instanceof pf0) {
            return (pf0) sd0Var;
        }
        return null;
    }

    @Override // defpackage.sd0
    public final df0 getContext() {
        return this.v;
    }

    @Override // defpackage.av0
    public final Object h(Object obj) {
        return obj instanceof v50 ? ((v50) obj).a : obj;
    }

    @Override // defpackage.fy
    public final void i(Object obj) {
        p(this.t);
    }

    @Override // defpackage.fy
    public final boolean isCancelled() {
        return x.get(this) instanceof hy;
    }

    @Override // defpackage.av0
    public final Object k() {
        return x.get(this);
    }

    public final void l(ay ayVar, Throwable th) {
        try {
            ayVar.a(th);
        } catch (Throwable th2) {
            wq4.L(this.v, new z50("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    public final void m(jd1 jd1Var, Throwable th) {
        try {
            jd1Var.invoke(th);
        } catch (Throwable th2) {
            wq4.L(this.v, new z50("Exception in resume onCancellation handler for " + this, th2));
        }
    }

    public final void n(iy3 iy3Var, Throwable th) {
        df0 df0Var = this.v;
        int i = w.get(this) & 536870911;
        if (i == 536870911) {
            c.r("The index for Segment.onCancellation(..) is broken");
            return;
        }
        try {
            iy3Var.h(i, df0Var);
        } catch (Throwable th2) {
            wq4.L(df0Var, new z50("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    public final void o() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = y;
        kv0 kv0Var = (kv0) atomicReferenceFieldUpdater.get(this);
        if (kv0Var == null) {
            return;
        }
        kv0Var.dispose();
        atomicReferenceFieldUpdater.set(this, hx2.f);
    }

    public final void p(int i) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i2;
        do {
            atomicIntegerFieldUpdater = w;
            i2 = atomicIntegerFieldUpdater.get(this);
            int i3 = i2 >> 29;
            if (i3 != 0) {
                if (i3 != 1) {
                    c.r("Already resumed");
                    return;
                }
                boolean z = i == 4;
                sd0 sd0Var = this.u;
                if (!z && (sd0Var instanceof yu0)) {
                    boolean z2 = i == 1 || i == 2;
                    int i4 = this.t;
                    if (z2 == (i4 == 1 || i4 == 2)) {
                        yu0 yu0Var = (yu0) sd0Var;
                        ff0 ff0Var = yu0Var.u;
                        df0 context = yu0Var.v.getContext();
                        if (ff0Var.isDispatchNeeded(context)) {
                            ff0Var.dispatch(context, this);
                            return;
                        }
                        v21 v21VarA = kj4.a();
                        if (v21VarA.f >= 4294967296L) {
                            v21VarA.u(this);
                            return;
                        }
                        v21VarA.A(true);
                        try {
                            ft4.E0(this, sd0Var, true);
                            do {
                            } while (v21VarA.C());
                        } catch (Throwable th) {
                            try {
                                j(th, null);
                            } finally {
                                v21VarA.t(true);
                            }
                        }
                        return;
                    }
                }
                ft4.E0(this, sd0Var, z);
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i2, Pow2.MAX_POW2 + (536870911 & i2)));
    }

    public Throwable q(bw1 bw1Var) {
        return bw1Var.getCancellationException();
    }

    public final Object r() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i;
        ov1 ov1Var;
        boolean zW = w();
        do {
            atomicIntegerFieldUpdater = w;
            i = atomicIntegerFieldUpdater.get(this);
            int i2 = i >> 29;
            if (i2 != 0) {
                if (i2 != 2) {
                    c.r("Already suspended");
                    return null;
                }
                if (zW) {
                    z();
                }
                Object obj = x.get(this);
                if (obj instanceof x50) {
                    throw ((x50) obj).a;
                }
                int i3 = this.t;
                if ((i3 != 1 && i3 != 2) || (ov1Var = (ov1) this.v.get(d6.Q)) == null || ov1Var.isActive()) {
                    return h(obj);
                }
                CancellationException cancellationException = ov1Var.getCancellationException();
                c(obj, cancellationException);
                throw cancellationException;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, 536870912 + (536870911 & i)));
        if (((kv0) y.get(this)) == null) {
            t();
        }
        if (zW) {
            z();
        }
        return of0.f;
    }

    @Override // defpackage.sd0
    public final void resumeWith(Object obj) {
        Throwable thA = ar3.a(obj);
        if (thA != null) {
            obj = new x50(thA, false);
        }
        A(obj, this.t, null);
    }

    public final void s() {
        kv0 kv0VarT = t();
        if (kv0VarT == null || (x.get(this) instanceof mx2)) {
            return;
        }
        kv0VarT.dispose();
        y.set(this, hx2.f);
    }

    public final kv0 t() {
        ov1 ov1Var = (ov1) this.v.get(d6.Q);
        if (ov1Var == null) {
            return null;
        }
        kv0 kv0VarC = nq1.C(ov1Var, true, new l10(this), 2);
        h5.m(y, this, kv0VarC);
        return kv0VarC;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(y());
        sb.append('(');
        sb.append(d34.g0(this.u));
        sb.append("){");
        Object obj = x.get(this);
        if (obj instanceof mx2) {
            str = "Active";
        } else {
            str = obj instanceof hy ? "Cancelled" : "Completed";
        }
        sb.append(str);
        sb.append("}@");
        sb.append(d34.G(this));
        return sb.toString();
    }

    public final void u(mx2 mx2Var) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = x;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof a5) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, mx2Var)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                    }
                }
                return;
            }
            boolean z = true;
            if (obj instanceof ay ? true : obj instanceof iy3) {
                x(mx2Var, obj);
                throw null;
            }
            if (obj instanceof x50) {
                x50 x50Var = (x50) obj;
                if (!x50.b.compareAndSet(x50Var, 0, 1)) {
                    x(mx2Var, obj);
                    throw null;
                }
                if (obj instanceof hy) {
                    Throwable th = x50Var.a;
                    if (mx2Var instanceof ay) {
                        l((ay) mx2Var, th);
                        return;
                    } else {
                        mx2Var.getClass();
                        n((iy3) mx2Var, th);
                        return;
                    }
                }
                return;
            }
            if (obj instanceof v50) {
                v50 v50Var = (v50) obj;
                if (v50Var.b != null) {
                    x(mx2Var, obj);
                    throw null;
                }
                if (mx2Var instanceof iy3) {
                    return;
                }
                mx2Var.getClass();
                ay ayVar = (ay) mx2Var;
                Throwable th2 = v50Var.e;
                if (th2 != null) {
                    l(ayVar, th2);
                    return;
                }
                v50 v50VarA = v50.a(v50Var, ayVar, null, 29);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, v50VarA)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                        z = false;
                        break;
                    }
                }
                if (z) {
                    return;
                }
            } else {
                if (mx2Var instanceof iy3) {
                    return;
                }
                mx2Var.getClass();
                v50 v50Var2 = new v50(obj, (ay) mx2Var, (jd1) null, (Throwable) null, 28);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, v50Var2)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                        z = false;
                        break;
                    }
                }
                if (z) {
                    return;
                }
            }
        }
    }

    public final boolean v() {
        return x.get(this) instanceof mx2;
    }

    public final boolean w() {
        if (this.t != 2) {
            return false;
        }
        sd0 sd0Var = this.u;
        sd0Var.getClass();
        return yu0.y.get((yu0) sd0Var) != null;
    }

    public String y() {
        return "CancellableContinuation";
    }

    public final void z() {
        sd0 sd0Var = this.u;
        Throwable th = null;
        yu0 yu0Var = sd0Var instanceof yu0 ? (yu0) sd0Var : null;
        if (yu0Var != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = yu0.y;
            loop0: while (true) {
                Object obj = atomicReferenceFieldUpdater.get(yu0Var);
                yd4 yd4Var = u22.k;
                if (obj != yd4Var) {
                    if (!(obj instanceof Throwable)) {
                        c.m(obj, "Inconsistent state ");
                        return;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(yu0Var, obj, null)) {
                        if (atomicReferenceFieldUpdater.get(yu0Var) != obj) {
                            c.n("Failed requirement.");
                            return;
                        }
                    }
                    th = (Throwable) obj;
                    break;
                }
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(yu0Var, yd4Var, this)) {
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(yu0Var) == yd4Var);
            }
            if (th == null) {
                return;
            }
            o();
            cancel(th);
        }
    }
}
