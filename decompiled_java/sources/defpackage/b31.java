package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class b31 extends v21 implements io0 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater v = AtomicReferenceFieldUpdater.newUpdater(b31.class, Object.class, "_queue$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater w = AtomicReferenceFieldUpdater.newUpdater(b31.class, Object.class, "_delayed$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater x = AtomicIntegerFieldUpdater.newUpdater(b31.class, "_isCompleted$volatile");
    private volatile /* synthetic */ Object _delayed$volatile;
    private volatile /* synthetic */ int _isCompleted$volatile = 0;
    private volatile /* synthetic */ Object _queue$volatile;

    @Override // defpackage.v21
    public final long B() {
        z21 z21VarB;
        z21 z21VarD;
        if (!C()) {
            a31 a31Var = (a31) w.get(this);
            Runnable runnable = null;
            if (a31Var != null && mj4.b.get(a31Var) != 0) {
                long jNanoTime = System.nanoTime();
                do {
                    synchronized (a31Var) {
                        try {
                            z21[] z21VarArr = a31Var.a;
                            z21 z21Var = z21VarArr != null ? z21VarArr[0] : null;
                            if (z21Var == null) {
                                z21VarD = null;
                            } else {
                                z21VarD = ((jNanoTime - z21Var.f) > 0L ? 1 : ((jNanoTime - z21Var.f) == 0L ? 0 : -1)) >= 0 ? E(z21Var) : false ? a31Var.d(0) : null;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                } while (z21VarD != null);
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = v;
            loop1: while (true) {
                Object obj = atomicReferenceFieldUpdater.get(this);
                if (obj == null) {
                    break;
                }
                if (obj instanceof og2) {
                    og2 og2Var = (og2) obj;
                    Object objD = og2Var.d();
                    if (objD != og2.g) {
                        runnable = (Runnable) objD;
                        break;
                    }
                    og2 og2VarC = og2Var.c();
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, og2VarC) && atomicReferenceFieldUpdater.get(this) == obj) {
                    }
                } else {
                    if (obj == ct1.e) {
                        break;
                    }
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(this, obj, null)) {
                            runnable = (Runnable) obj;
                            break loop1;
                        }
                    } while (atomicReferenceFieldUpdater.get(this) == obj);
                }
            }
            if (runnable != null) {
                runnable.run();
                return 0L;
            }
            ck ckVar = this.t;
            if (((ckVar == null || ckVar.isEmpty()) ? Long.MAX_VALUE : 0L) != 0) {
                Object obj2 = v.get(this);
                if (obj2 != null) {
                    if (obj2 instanceof og2) {
                        long j = og2.f.get((og2) obj2);
                        if (((int) (1073741823 & j)) == ((int) ((j & 1152921503533105152L) >> 30))) {
                        }
                    } else if (obj2 == ct1.e) {
                        return Long.MAX_VALUE;
                    }
                }
                a31 a31Var2 = (a31) w.get(this);
                if (a31Var2 != null && (z21VarB = a31Var2.b()) != null) {
                    long jNanoTime2 = z21VarB.f - System.nanoTime();
                    if (jNanoTime2 >= 0) {
                        return jNanoTime2;
                    }
                }
                return Long.MAX_VALUE;
            }
        }
        return 0L;
    }

    public void D(Runnable runnable) {
        if (!E(runnable)) {
            cl0.y.D(runnable);
            return;
        }
        Thread threadF = F();
        if (Thread.currentThread() != threadF) {
            LockSupport.unpark(threadF);
        }
    }

    public final boolean E(Runnable runnable) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = v;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (x.get(this) != 0) {
                return false;
            }
            if (obj == null) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, null, runnable)) {
                    if (atomicReferenceFieldUpdater.get(this) != null) {
                    }
                }
                return true;
            }
            if (!(obj instanceof og2)) {
                if (obj == ct1.e) {
                    return false;
                }
                og2 og2Var = new og2(8, true);
                og2Var.a((Runnable) obj);
                og2Var.a(runnable);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, og2Var)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                    }
                }
                return true;
            }
            og2 og2Var2 = (og2) obj;
            int iA = og2Var2.a(runnable);
            if (iA == 0) {
                return true;
            }
            if (iA == 1) {
                og2 og2VarC = og2Var2.c();
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, og2VarC) && atomicReferenceFieldUpdater.get(this) == obj) {
                }
            } else if (iA == 2) {
                return false;
            }
        }
    }

    public abstract Thread F();

    /* JADX WARN: Code duplicated, block: B:17:0x0027  */
    /* JADX WARN: Code duplicated, block: B:20:0x0030  */
    /* JADX WARN: Code duplicated, block: B:22:0x0034  */
    /* JADX WARN: Code duplicated, block: B:24:0x004d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:0x004e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:26:0x004f  */
    public final boolean G() {
        Object obj;
        long j;
        ck ckVar = this.t;
        if (ckVar != null ? ckVar.isEmpty() : true) {
            a31 a31Var = (a31) w.get(this);
            if (a31Var == null) {
                obj = v.get(this);
                if (obj != null) {
                    if (obj instanceof og2) {
                        j = og2.f.get((og2) obj);
                        if (((int) (1073741823 & j)) == ((int) ((j & 1152921503533105152L) >> 30))) {
                            return true;
                        }
                        return false;
                    }
                    if (obj == ct1.e) {
                    }
                }
                return true;
            }
            if (mj4.b.get(a31Var) == 0) {
                obj = v.get(this);
                if (obj != null) {
                    if (obj instanceof og2) {
                        j = og2.f.get((og2) obj);
                        if (((int) (1073741823 & j)) == ((int) ((j & 1152921503533105152L) >> 30))) {
                            return true;
                        }
                        return false;
                    }
                    if (obj == ct1.e) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public void H(long j, z21 z21Var) {
        cl0.y.I(j, z21Var);
    }

    public final void I(long j, z21 z21Var) {
        int iC;
        Thread threadF;
        int i = x.get(this);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = w;
        if (i != 0) {
            iC = 1;
        } else {
            a31 a31Var = (a31) atomicReferenceFieldUpdater.get(this);
            if (a31Var == null) {
                a31 a31Var2 = new a31();
                a31Var2.c = j;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, null, a31Var2) && atomicReferenceFieldUpdater.get(this) == null) {
                }
                Object obj = atomicReferenceFieldUpdater.get(this);
                obj.getClass();
                a31Var = (a31) obj;
            }
            iC = z21Var.c(j, a31Var, this);
        }
        if (iC == 0) {
            a31 a31Var3 = (a31) atomicReferenceFieldUpdater.get(this);
            if ((a31Var3 != null ? a31Var3.b() : null) != z21Var || Thread.currentThread() == (threadF = F())) {
                return;
            }
            LockSupport.unpark(threadF);
            return;
        }
        if (iC == 1) {
            H(j, z21Var);
        } else {
            if (iC == 2) {
                return;
            }
            c.r("unexpected result");
        }
    }

    @Override // defpackage.ff0
    public final void dispatch(df0 df0Var, Runnable runnable) {
        D(runnable);
    }

    @Override // defpackage.io0
    public kv0 e(long j, hk4 hk4Var, df0 df0Var) {
        return f03.B(j, hk4Var, df0Var);
    }

    @Override // defpackage.io0
    public final void q(long j, gy gyVar) {
        long j2 = 0;
        if (j > 0) {
            j2 = j >= 9223372036854L ? Long.MAX_VALUE : 1000000 * j;
        }
        if (j2 < 4611686018427387903L) {
            long jNanoTime = System.nanoTime();
            x21 x21Var = new x21(this, j2 + jNanoTime, gyVar);
            I(jNanoTime, x21Var);
            gyVar.u(new zx(1, x21Var));
        }
    }

    @Override // defpackage.v21
    public void shutdown() {
        z21 z21VarD;
        kj4.a.set(null);
        x.set(this, 1);
        yd4 yd4Var = ct1.e;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = v;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                if (h5.r(atomicReferenceFieldUpdater, this)) {
                    break;
                }
            } else if (obj instanceof og2) {
                ((og2) obj).b();
                break;
            } else {
                if (obj == yd4Var) {
                    break;
                }
                og2 og2Var = new og2(8, true);
                og2Var.a((Runnable) obj);
                if (w21.A(atomicReferenceFieldUpdater, this, obj, og2Var)) {
                    break;
                }
            }
        }
        while (B() <= 0) {
        }
        long jNanoTime = System.nanoTime();
        while (true) {
            a31 a31Var = (a31) w.get(this);
            if (a31Var == null) {
                return;
            }
            synchronized (a31Var) {
                z21VarD = mj4.b.get(a31Var) > 0 ? a31Var.d(0) : null;
            }
            if (z21VarD == null) {
                return;
            } else {
                H(jNanoTime, z21VarD);
            }
        }
    }
}
