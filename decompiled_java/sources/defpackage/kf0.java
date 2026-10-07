package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class kf0 extends Thread {
    public static final /* synthetic */ AtomicIntegerFieldUpdater z = AtomicIntegerFieldUpdater.newUpdater(kf0.class, "workerCtl$volatile");
    public final v05 f;
    public final ym3 i;
    private volatile int indexInArray;
    private volatile Object nextParkedWorker;
    public lf0 t;
    public long u;
    public long v;
    public int w;
    private volatile /* synthetic */ int workerCtl$volatile;
    public boolean x;
    public final /* synthetic */ mf0 y;

    public kf0(mf0 mf0Var, int i) {
        this.y = mf0Var;
        setDaemon(true);
        setContextClassLoader(mf0.class.getClassLoader());
        this.f = new v05();
        this.i = new ym3();
        this.t = lf0.u;
        this.nextParkedWorker = mf0.B;
        int iNanoTime = (int) System.nanoTime();
        this.w = iNanoTime == 0 ? 42 : iNanoTime;
        f(i);
    }

    public final ef4 a(boolean z2) {
        ef4 ef4VarE;
        ef4 ef4VarE2;
        long j;
        lf0 lf0Var = this.t;
        mf0 mf0Var = this.y;
        ef4 ef4Var = null;
        v05 v05Var = this.f;
        lf0 lf0Var2 = lf0.f;
        if (lf0Var != lf0Var2) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = mf0.z;
            do {
                j = atomicLongFieldUpdater.get(mf0Var);
                if (((int) ((9223367638808264704L & j) >> 42)) == 0) {
                    v05Var.getClass();
                    while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = v05.b;
                        ef4 ef4Var2 = (ef4) atomicReferenceFieldUpdater.get(v05Var);
                        if (ef4Var2 == null || ef4Var2.i.a != 1) {
                            int i = v05.d.get(v05Var);
                            int i2 = v05.c.get(v05Var);
                            while (i != i2 && v05.e.get(v05Var) != 0) {
                                i2--;
                                ef4 ef4VarC = v05Var.c(i2, true);
                                if (ef4VarC != null) {
                                    ef4Var = ef4VarC;
                                    break;
                                }
                            }
                            break;
                        }
                        if (a44.o(atomicReferenceFieldUpdater, v05Var, ef4Var2)) {
                            ef4Var = ef4Var2;
                            break;
                        }
                    }
                    if (ef4Var != null) {
                        return ef4Var;
                    }
                    ef4 ef4Var3 = (ef4) mf0Var.w.c();
                    return ef4Var3 == null ? i(1) : ef4Var3;
                }
            } while (!mf0.z.compareAndSet(mf0Var, j, j - 4398046511104L));
            this.t = lf0Var2;
        }
        if (z2) {
            boolean z3 = d(mf0Var.f * 2) == 0;
            if (z3 && (ef4VarE2 = e()) != null) {
                return ef4VarE2;
            }
            v05Var.getClass();
            ef4 ef4VarB = (ef4) v05.b.getAndSet(v05Var, null);
            if (ef4VarB == null) {
                ef4VarB = v05Var.b();
            }
            if (ef4VarB != null) {
                return ef4VarB;
            }
            if (!z3 && (ef4VarE = e()) != null) {
                return ef4VarE;
            }
        } else {
            ef4 ef4VarE3 = e();
            if (ef4VarE3 != null) {
                return ef4VarE3;
            }
        }
        return i(3);
    }

    public final int b() {
        return this.indexInArray;
    }

    public final Object c() {
        return this.nextParkedWorker;
    }

    public final int d(int i) {
        int i2 = this.w;
        int i3 = i2 ^ (i2 << 13);
        int i4 = i3 ^ (i3 >> 17);
        int i5 = i4 ^ (i4 << 5);
        this.w = i5;
        int i6 = i - 1;
        return (i6 & i) == 0 ? i6 & i5 : (Integer.MAX_VALUE & i5) % i;
    }

    public final ef4 e() {
        int iD = d(2);
        mf0 mf0Var = this.y;
        tf1 tf1Var = mf0Var.w;
        tf1 tf1Var2 = mf0Var.v;
        if (iD == 0) {
            ef4 ef4Var = (ef4) tf1Var2.c();
            return ef4Var != null ? ef4Var : (ef4) tf1Var.c();
        }
        ef4 ef4Var2 = (ef4) tf1Var.c();
        return ef4Var2 != null ? ef4Var2 : (ef4) tf1Var2.c();
    }

    public final void f(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.y.u);
        sb.append("-worker-");
        sb.append(i == 0 ? "TERMINATED" : String.valueOf(i));
        setName(sb.toString());
        this.indexInArray = i;
    }

    public final void g(Object obj) {
        this.nextParkedWorker = obj;
    }

    public final boolean h(lf0 lf0Var) {
        lf0 lf0Var2 = this.t;
        boolean z2 = lf0Var2 == lf0.f;
        if (z2) {
            mf0.z.addAndGet(this.y, 4398046511104L);
        }
        if (lf0Var2 != lf0Var) {
            this.t = lf0Var;
        }
        return z2;
    }

    public final ef4 i(int i) {
        long j;
        ef4 ef4VarC;
        long j2;
        long j3;
        AtomicLongFieldUpdater atomicLongFieldUpdater = mf0.z;
        mf0 mf0Var = this.y;
        int i2 = (int) (atomicLongFieldUpdater.get(mf0Var) & 2097151);
        ef4 ef4Var = null;
        if (i2 < 2) {
            return null;
        }
        int iD = d(i2);
        int i3 = 0;
        long jMin = Long.MAX_VALUE;
        while (i3 < i2) {
            iD++;
            if (iD > i2) {
                iD = 1;
            }
            kf0 kf0Var = (kf0) mf0Var.x.b(iD);
            if (kf0Var != null && kf0Var != this) {
                v05 v05Var = kf0Var.f;
                if (i != 3) {
                    v05Var.getClass();
                    int i4 = v05.d.get(v05Var);
                    int i5 = v05.c.get(v05Var);
                    boolean z2 = i == 1;
                    while (true) {
                        if (i4 != i5) {
                            j = 0;
                            if (!z2 || v05.e.get(v05Var) != 0) {
                                int i6 = i4 + 1;
                                ef4VarC = v05Var.c(i4, z2);
                                if (ef4VarC != null) {
                                    break;
                                }
                                i4 = i6;
                            }
                        } else {
                            j = 0;
                        }
                        ef4VarC = ef4Var;
                        break;
                    }
                } else {
                    ef4VarC = v05Var.b();
                    j = 0;
                }
                ym3 ym3Var = this.i;
                if (ef4VarC == null) {
                    while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = v05.b;
                        ef4 ef4Var2 = (ef4) atomicReferenceFieldUpdater.get(v05Var);
                        if (ef4Var2 == null) {
                            j2 = -1;
                        } else {
                            j2 = -1;
                            if (((ef4Var2.i.a == 1 ? 1 : 2) & i) != 0) {
                                kf4.f.getClass();
                                v05 v05Var2 = v05Var;
                                long jNanoTime = System.nanoTime() - ef4Var2.f;
                                long j4 = kf4.b;
                                if (jNanoTime < j4) {
                                    j3 = j4 - jNanoTime;
                                    break;
                                }
                                if (a44.m(atomicReferenceFieldUpdater, v05Var2, ef4Var2)) {
                                    ym3Var.f = ef4Var2;
                                    j3 = -1;
                                    break;
                                }
                                v05Var = v05Var2;
                            }
                        }
                        j3 = -2;
                        break;
                    }
                } else {
                    ym3Var.f = ef4VarC;
                    j3 = -1;
                    j2 = -1;
                }
                if (j3 == j2) {
                    ef4 ef4Var3 = (ef4) ym3Var.f;
                    ym3Var.f = null;
                    return ef4Var3;
                }
                if (j3 > j) {
                    jMin = Math.min(jMin, j3);
                }
            }
            i3++;
            ef4Var = null;
        }
        if (jMin == Long.MAX_VALUE) {
            jMin = 0;
        }
        this.v = jMin;
        return null;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        long j;
        loop0: while (true) {
            boolean z2 = false;
            while (true) {
                if (mf0.A.get(this.y) == 0) {
                    lf0 lf0Var = this.t;
                    lf0 lf0Var2 = lf0.v;
                    if (lf0Var == lf0Var2) {
                        break loop0;
                    }
                    ef4 ef4VarA = a(this.x);
                    if (ef4VarA != null) {
                        this.v = 0L;
                        mf0 mf0Var = this.y;
                        int i = ef4VarA.i.a;
                        this.u = 0L;
                        if (this.t == lf0.t) {
                            this.t = lf0.i;
                        }
                        if (i != 0 && h(lf0.i) && !mf0Var.q() && !mf0Var.k(mf0.z.get(mf0Var))) {
                            mf0Var.q();
                        }
                        try {
                            ef4VarA.run();
                        } catch (Throwable th) {
                            Thread threadCurrentThread = Thread.currentThread();
                            threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th);
                        }
                        if (i != 0) {
                            mf0.z.addAndGet(mf0Var, -2097152L);
                            if (this.t == lf0Var2) {
                                break;
                            }
                            this.t = lf0.u;
                            break;
                        }
                        break;
                    }
                    this.x = false;
                    if (this.v == 0) {
                        Object obj = this.nextParkedWorker;
                        yd4 yd4Var = mf0.B;
                        if (obj != yd4Var) {
                            z.set(this, -1);
                            while (this.nextParkedWorker != mf0.B) {
                                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = z;
                                if (atomicIntegerFieldUpdater.get(this) != -1) {
                                    break;
                                }
                                mf0 mf0Var2 = this.y;
                                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater2 = mf0.A;
                                if (atomicIntegerFieldUpdater2.get(mf0Var2) != 0) {
                                    break;
                                }
                                lf0 lf0Var3 = this.t;
                                lf0 lf0Var4 = lf0.v;
                                if (lf0Var3 == lf0Var4) {
                                    break;
                                }
                                h(lf0.t);
                                Thread.interrupted();
                                if (this.u == 0) {
                                    j = 2097151;
                                    this.u = System.nanoTime() + this.y.t;
                                } else {
                                    j = 2097151;
                                }
                                LockSupport.parkNanos(this.y.t);
                                if (System.nanoTime() - this.u >= 0) {
                                    this.u = 0L;
                                    mf0 mf0Var3 = this.y;
                                    synchronized (mf0Var3.x) {
                                        try {
                                            if (!(atomicIntegerFieldUpdater2.get(mf0Var3) != 0)) {
                                                AtomicLongFieldUpdater atomicLongFieldUpdater = mf0.z;
                                                if (((int) (atomicLongFieldUpdater.get(mf0Var3) & j)) > mf0Var3.f) {
                                                    if (atomicIntegerFieldUpdater.compareAndSet(this, -1, 1)) {
                                                        int i2 = this.indexInArray;
                                                        f(0);
                                                        mf0Var3.j(this, i2, 0);
                                                        int andDecrement = (int) (atomicLongFieldUpdater.getAndDecrement(mf0Var3) & j);
                                                        if (andDecrement != i2) {
                                                            Object objB = mf0Var3.x.b(andDecrement);
                                                            objB.getClass();
                                                            kf0 kf0Var = (kf0) objB;
                                                            mf0Var3.x.c(i2, kf0Var);
                                                            kf0Var.f(i2);
                                                            mf0Var3.j(kf0Var, andDecrement, i2);
                                                        }
                                                        mf0Var3.x.c(andDecrement, null);
                                                        this.t = lf0Var4;
                                                    }
                                                }
                                            }
                                        } catch (Throwable th2) {
                                            throw th2;
                                        }
                                    }
                                }
                            }
                        } else {
                            mf0 mf0Var4 = this.y;
                            if (this.nextParkedWorker == yd4Var) {
                                AtomicLongFieldUpdater atomicLongFieldUpdater2 = mf0.y;
                                while (true) {
                                    long j2 = atomicLongFieldUpdater2.get(mf0Var4);
                                    int i3 = this.indexInArray;
                                    this.nextParkedWorker = mf0Var4.x.b((int) (j2 & 2097151));
                                    mf0 mf0Var5 = mf0Var4;
                                    if (mf0.y.compareAndSet(mf0Var5, j2, ((j2 + 2097152) & (-2097152)) | ((long) i3))) {
                                        break;
                                    } else {
                                        mf0Var4 = mf0Var5;
                                    }
                                }
                            }
                        }
                    } else {
                        if (z2) {
                            h(lf0.t);
                            Thread.interrupted();
                            LockSupport.parkNanos(this.v);
                            this.v = 0L;
                            break;
                        }
                        z2 = true;
                    }
                } else {
                    break loop0;
                }
            }
        }
        h(lf0.v);
    }
}
