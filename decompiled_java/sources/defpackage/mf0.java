package defpackage;

import io.ktor.util.date.GMTDateParser;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class mf0 implements Executor, Closeable {
    private volatile /* synthetic */ int _isTerminated$volatile;
    private volatile /* synthetic */ long controlState$volatile;
    public final int f;
    public final int i;
    private volatile /* synthetic */ long parkedWorkersStack$volatile;
    public final long t;
    public final String u;
    public final tf1 v;
    public final tf1 w;
    public final lq3 x;
    public static final /* synthetic */ AtomicLongFieldUpdater y = AtomicLongFieldUpdater.newUpdater(mf0.class, "parkedWorkersStack$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater z = AtomicLongFieldUpdater.newUpdater(mf0.class, "controlState$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater A = AtomicIntegerFieldUpdater.newUpdater(mf0.class, "_isTerminated$volatile");
    public static final yd4 B = new yd4(0, "NOT_IN_STACK");

    public mf0(int i, int i2, long j, String str) {
        this.f = i;
        this.i = i2;
        this.t = j;
        this.u = str;
        if (i < 1) {
            jc2.f(sr2.g(i, "Core pool size ", " should be at least 1"));
            throw null;
        }
        if (i2 < i) {
            jc2.f(ms1.x(i2, i, "Max pool size ", " should be greater than or equals to core pool size "));
            throw null;
        }
        if (i2 > 2097150) {
            jc2.f(sr2.g(i2, "Max pool size ", " should not exceed maximal supported number of threads 2097150"));
            throw null;
        }
        if (j <= 0) {
            throw new IllegalArgumentException(("Idle worker keep alive time " + j + " must be positive").toString());
        }
        this.v = new tf1();
        this.w = new tf1();
        this.x = new lq3((i + 1) * 2);
        this.controlState$volatile = ((long) i) << 42;
        this._isTerminated$volatile = 0;
    }

    public static /* synthetic */ void e(mf0 mf0Var, Runnable runnable, int i) {
        mf0Var.c(runnable, kf4.g, (i & 4) == 0);
    }

    public final int b() {
        synchronized (this.x) {
            try {
                if (A.get(this) != 0) {
                    return -1;
                }
                AtomicLongFieldUpdater atomicLongFieldUpdater = z;
                long j = atomicLongFieldUpdater.get(this);
                int i = (int) (j & 2097151);
                int i2 = i - ((int) ((j & 4398044413952L) >> 21));
                if (i2 < 0) {
                    i2 = 0;
                }
                if (i2 >= this.f) {
                    return 0;
                }
                if (i >= this.i) {
                    return 0;
                }
                int i3 = ((int) (atomicLongFieldUpdater.get(this) & 2097151)) + 1;
                if (i3 <= 0 || this.x.b(i3) != null) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                kf0 kf0Var = new kf0(this, i3);
                this.x.c(i3, kf0Var);
                if (i3 != ((int) (2097151 & atomicLongFieldUpdater.incrementAndGet(this)))) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                int i4 = i2 + 1;
                kf0Var.start();
                return i4;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(Runnable runnable, ff4 ff4Var, boolean z2) {
        ef4 gf4Var;
        lf0 lf0Var;
        kf4.f.getClass();
        long jNanoTime = System.nanoTime();
        if (runnable instanceof ef4) {
            gf4Var = (ef4) runnable;
            gf4Var.f = jNanoTime;
            gf4Var.i = ff4Var;
        } else {
            gf4Var = new gf4(runnable, jNanoTime, ff4Var);
        }
        boolean z3 = false;
        boolean z4 = gf4Var.i.a == 1;
        AtomicLongFieldUpdater atomicLongFieldUpdater = z;
        long jAddAndGet = z4 ? atomicLongFieldUpdater.addAndGet(this, 2097152L) : 0L;
        Thread threadCurrentThread = Thread.currentThread();
        kf0 kf0Var = threadCurrentThread instanceof kf0 ? (kf0) threadCurrentThread : null;
        if (kf0Var == null || kf0Var.y != this) {
            kf0Var = null;
        }
        if (kf0Var != null && (lf0Var = kf0Var.t) != lf0.v && (gf4Var.i.a != 0 || lf0Var != lf0.i)) {
            kf0Var.x = true;
            v05 v05Var = kf0Var.f;
            if (z2) {
                gf4Var = v05Var.a(gf4Var);
            } else {
                v05Var.getClass();
                ef4 ef4Var = (ef4) v05.b.getAndSet(v05Var, gf4Var);
                gf4Var = ef4Var == null ? null : v05Var.a(ef4Var);
            }
        }
        if (gf4Var != null) {
            if (!(gf4Var.i.a == 1 ? this.w.a(gf4Var) : this.v.a(gf4Var))) {
                throw new RejectedExecutionException(ms1.E(new StringBuilder(), this.u, " was terminated"));
            }
        }
        if (z2 && kf0Var != null) {
            z3 = true;
        }
        if (z4) {
            if (z3 || q() || k(jAddAndGet)) {
                return;
            }
            q();
            return;
        }
        if (z3 || q() || k(atomicLongFieldUpdater.get(this))) {
            return;
        }
        q();
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00a1  */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws InterruptedException {
        int i;
        ef4 ef4VarA;
        if (A.compareAndSet(this, 0, 1)) {
            Thread threadCurrentThread = Thread.currentThread();
            kf0 kf0Var = threadCurrentThread instanceof kf0 ? (kf0) threadCurrentThread : null;
            if (kf0Var == null || kf0Var.y != this) {
                kf0Var = null;
            }
            synchronized (this.x) {
                i = (int) (z.get(this) & 2097151);
            }
            if (1 <= i) {
                int i2 = 1;
                while (true) {
                    Object objB = this.x.b(i2);
                    objB.getClass();
                    kf0 kf0Var2 = (kf0) objB;
                    if (kf0Var2 != kf0Var) {
                        while (kf0Var2.getState() != Thread.State.TERMINATED) {
                            LockSupport.unpark(kf0Var2);
                            kf0Var2.join(10000L);
                        }
                        v05 v05Var = kf0Var2.f;
                        tf1 tf1Var = this.w;
                        v05Var.getClass();
                        ef4 ef4Var = (ef4) v05.b.getAndSet(v05Var, null);
                        if (ef4Var != null) {
                            tf1Var.a(ef4Var);
                        }
                        while (true) {
                            ef4 ef4VarB = v05Var.b();
                            if (ef4VarB == null) {
                                break;
                            } else {
                                tf1Var.a(ef4VarB);
                            }
                        }
                    }
                    if (i2 == i) {
                        break;
                    } else {
                        i2++;
                    }
                }
            }
            tf1 tf1Var2 = this.w;
            tf1Var2.getClass();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = mg2.a;
            while (true) {
                og2 og2Var = (og2) atomicReferenceFieldUpdater.get(tf1Var2);
                if (og2Var.b()) {
                    break;
                } else {
                    w21.y(atomicReferenceFieldUpdater, tf1Var2, og2Var, og2Var.c());
                }
            }
            tf1 tf1Var3 = this.v;
            tf1Var3.getClass();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = mg2.a;
            while (true) {
                og2 og2Var2 = (og2) atomicReferenceFieldUpdater2.get(tf1Var3);
                if (og2Var2.b()) {
                    break;
                } else {
                    w21.y(atomicReferenceFieldUpdater2, tf1Var3, og2Var2, og2Var2.c());
                }
            }
            while (true) {
                if (kf0Var != null) {
                    ef4VarA = kf0Var.a(true);
                    if (ef4VarA == null) {
                        ef4VarA = (ef4) this.v.c();
                        if (ef4VarA == null) {
                            break;
                            break;
                        }
                    }
                } else {
                    ef4VarA = (ef4) this.v.c();
                    if (ef4VarA == null && (ef4VarA = (ef4) this.w.c()) == null) {
                        break;
                    }
                }
                try {
                    ef4VarA.run();
                } catch (Throwable th) {
                    Thread threadCurrentThread2 = Thread.currentThread();
                    threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th);
                }
            }
            if (kf0Var != null) {
                kf0Var.h(lf0.v);
            }
            y.set(this, 0L);
            z.set(this, 0L);
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        e(this, runnable, 6);
    }

    public final void j(kf0 kf0Var, int i, int i2) {
        while (true) {
            long j = y.get(this);
            int i3 = (int) (2097151 & j);
            long j2 = (2097152 + j) & (-2097152);
            if (i3 == i) {
                if (i2 == 0) {
                    Object objC = kf0Var.c();
                    while (true) {
                        if (objC == B) {
                            i3 = -1;
                            break;
                        }
                        if (objC == null) {
                            i3 = 0;
                            break;
                        }
                        kf0 kf0Var2 = (kf0) objC;
                        int iB = kf0Var2.b();
                        if (iB != 0) {
                            i3 = iB;
                            break;
                        }
                        objC = kf0Var2.c();
                    }
                } else {
                    i3 = i2;
                }
            }
            if (i3 >= 0) {
                mf0 mf0Var = this;
                if (y.compareAndSet(mf0Var, j, ((long) i3) | j2)) {
                    return;
                } else {
                    this = mf0Var;
                }
            }
        }
    }

    public final boolean k(long j) {
        int i = ((int) (2097151 & j)) - ((int) ((j & 4398044413952L) >> 21));
        if (i < 0) {
            i = 0;
        }
        int i2 = this.f;
        if (i < i2) {
            int iB = b();
            if (iB == 1 && i2 > 1) {
                b();
            }
            if (iB > 0) {
                return true;
            }
        }
        return false;
    }

    public final boolean q() {
        mf0 mf0Var;
        yd4 yd4Var;
        int iB;
        while (true) {
            long j = y.get(this);
            kf0 kf0Var = (kf0) this.x.b((int) (2097151 & j));
            if (kf0Var == null) {
                kf0Var = null;
                mf0Var = this;
            } else {
                long j2 = (2097152 + j) & (-2097152);
                Object objC = kf0Var.c();
                while (true) {
                    yd4Var = B;
                    if (objC == yd4Var) {
                        iB = -1;
                        break;
                    }
                    if (objC == null) {
                        iB = 0;
                        break;
                    }
                    kf0 kf0Var2 = (kf0) objC;
                    iB = kf0Var2.b();
                    if (iB != 0) {
                        break;
                    }
                    objC = kf0Var2.c();
                    j = j;
                }
                if (iB >= 0) {
                    mf0 mf0Var2 = this;
                    boolean zCompareAndSet = y.compareAndSet(mf0Var2, j, ((long) iB) | j2);
                    mf0Var = mf0Var2;
                    if (zCompareAndSet) {
                        kf0Var.g(yd4Var);
                    }
                    this = mf0Var;
                } else {
                    continue;
                }
            }
            if (kf0Var == null) {
                return false;
            }
            if (kf0.z.compareAndSet(kf0Var, -1, 0)) {
                LockSupport.unpark(kf0Var);
                return true;
            }
            this = mf0Var;
        }
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        lq3 lq3Var = this.x;
        int iA = lq3Var.a();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        for (int i6 = 1; i6 < iA; i6++) {
            kf0 kf0Var = (kf0) lq3Var.b(i6);
            if (kf0Var != null) {
                v05 v05Var = kf0Var.f;
                v05Var.getClass();
                int i7 = v05.b.get(v05Var) != null ? (v05.c.get(v05Var) - v05.d.get(v05Var)) + 1 : v05.c.get(v05Var) - v05.d.get(v05Var);
                int iOrdinal = kf0Var.t.ordinal();
                if (iOrdinal == 0) {
                    i++;
                    StringBuilder sb = new StringBuilder();
                    sb.append(i7);
                    sb.append('c');
                    arrayList.add(sb.toString());
                } else if (iOrdinal == 1) {
                    i2++;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(i7);
                    sb2.append('b');
                    arrayList.add(sb2.toString());
                } else if (iOrdinal == 2) {
                    i3++;
                } else if (iOrdinal == 3) {
                    i4++;
                    if (i7 > 0) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(i7);
                        sb3.append(GMTDateParser.DAY_OF_MONTH);
                        arrayList.add(sb3.toString());
                    }
                } else if (iOrdinal == 4) {
                    i5++;
                }
            }
        }
        long j = z.get(this);
        StringBuilder sb4 = new StringBuilder();
        sb4.append(this.u);
        sb4.append('@');
        sb4.append(d34.G(this));
        sb4.append("[Pool Size {core = ");
        int i8 = this.f;
        sb4.append(i8);
        sb4.append(", max = ");
        sb4.append(this.i);
        sb4.append("}, Worker States {CPU = ");
        sb4.append(i);
        sb4.append(", blocking = ");
        sb4.append(i2);
        sb4.append(", parked = ");
        sb4.append(i3);
        sb4.append(", dormant = ");
        sb4.append(i4);
        sb4.append(", terminated = ");
        sb4.append(i5);
        sb4.append("}, running workers queues = ");
        sb4.append(arrayList);
        sb4.append(", global CPU queue size = ");
        sb4.append(this.v.b());
        sb4.append(", global blocking queue size = ");
        sb4.append(this.w.b());
        sb4.append(", Control State {created workers= ");
        sb4.append((int) (2097151 & j));
        sb4.append(", blocking tasks = ");
        sb4.append((int) ((4398044413952L & j) >> 21));
        sb4.append(", CPUs acquired = ");
        sb4.append(i8 - ((int) ((j & 9223367638808264704L) >> 42)));
        sb4.append("}]");
        return sb4.toString();
    }
}
