package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public class vz3 implements sz3 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater c = AtomicReferenceFieldUpdater.newUpdater(vz3.class, Object.class, "head$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater d = AtomicLongFieldUpdater.newUpdater(vz3.class, "deqIdx$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater e = AtomicReferenceFieldUpdater.newUpdater(vz3.class, Object.class, "tail$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater f = AtomicLongFieldUpdater.newUpdater(vz3.class, "enqIdx$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater g = AtomicIntegerFieldUpdater.newUpdater(vz3.class, "_availablePermits$volatile");
    private volatile /* synthetic */ int _availablePermits$volatile;
    public final int a;
    public final s7 b;
    private volatile /* synthetic */ long deqIdx$volatile;
    private volatile /* synthetic */ long enqIdx$volatile;
    private volatile /* synthetic */ Object head$volatile;
    private volatile /* synthetic */ Object tail$volatile;

    public vz3(int i) {
        this.a = i;
        if (i <= 0) {
            jc2.f(ms1.y(i, "Semaphore should have at least 1 permit, but had "));
            throw null;
        }
        if (i < 0) {
            jc2.f(ms1.y(i, "The number of acquired permits should be in 0.."));
            throw null;
        }
        xz3 xz3Var = new xz3(0L, null, 2);
        this.head$volatile = xz3Var;
        this.tail$volatile = xz3Var;
        this._availablePermits$volatile = i;
        this.b = new s7(15, this);
    }

    public final Object a(sd0 sd0Var) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int andDecrement;
        int i;
        do {
            atomicIntegerFieldUpdater = g;
            andDecrement = atomicIntegerFieldUpdater.getAndDecrement(this);
            i = this.a;
        } while (andDecrement > i);
        as4 as4Var = as4.a;
        if (andDecrement <= 0) {
            gy gyVarW = u22.w(ht1.C(sd0Var));
            try {
                if (!b(gyVarW)) {
                    while (true) {
                        int andDecrement2 = atomicIntegerFieldUpdater.getAndDecrement(this);
                        if (andDecrement2 <= i) {
                            if (andDecrement2 > 0) {
                                gyVarW.g(this.b, as4Var);
                                break;
                            }
                            if (b(gyVarW)) {
                                break;
                            }
                        }
                    }
                }
                Object objR = gyVarW.r();
                of0 of0Var = of0.f;
                if (objR != of0Var) {
                    objR = as4Var;
                }
                if (objR == of0Var) {
                    return objR;
                }
            } catch (Throwable th) {
                gyVarW.z();
                throw th;
            }
        }
        return as4Var;
    }

    public final boolean b(fy4 fy4Var) {
        Object objK0;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = e;
        xz3 xz3Var = (xz3) atomicReferenceFieldUpdater.get(this);
        long andIncrement = f.getAndIncrement(this);
        tz3 tz3Var = tz3.f;
        long j = andIncrement / ((long) wz3.f);
        loop0: while (true) {
            objK0 = ft4.k0(xz3Var, j, tz3Var);
            if (!or1.y(objK0)) {
                iy3 iy3VarV = or1.v(objK0);
                while (true) {
                    iy3 iy3Var = (iy3) atomicReferenceFieldUpdater.get(this);
                    if (iy3Var.c >= iy3VarV.c) {
                        break loop0;
                    }
                    if (!iy3VarV.j()) {
                        break;
                    }
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(this, iy3Var, iy3VarV)) {
                            if (!iy3Var.f()) {
                                break loop0;
                            }
                            iy3Var.e();
                            break loop0;
                        }
                    } while (atomicReferenceFieldUpdater.get(this) == iy3Var);
                    if (iy3VarV.f()) {
                        iy3VarV.e();
                    }
                }
            } else {
                break;
            }
        }
        xz3 xz3Var2 = (xz3) or1.v(objK0);
        AtomicReferenceArray atomicReferenceArray = xz3Var2.e;
        int i = (int) (andIncrement % ((long) wz3.f));
        while (!atomicReferenceArray.compareAndSet(i, null, fy4Var)) {
            if (atomicReferenceArray.get(i) != null) {
                yd4 yd4Var = wz3.b;
                yd4 yd4Var2 = wz3.c;
                while (!atomicReferenceArray.compareAndSet(i, yd4Var, yd4Var2)) {
                    if (atomicReferenceArray.get(i) != yd4Var) {
                        return false;
                    }
                }
                ((fy) fy4Var).g(this.b, as4.a);
                return true;
            }
        }
        fy4Var.b(xz3Var2, i);
        return true;
    }

    public final void c() {
        int i;
        Object objK0;
        boolean z;
        do {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = g;
            int andIncrement = atomicIntegerFieldUpdater.getAndIncrement(this);
            int i2 = this.a;
            if (andIncrement >= i2) {
                do {
                    i = atomicIntegerFieldUpdater.get(this);
                    if (i <= i2) {
                        break;
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, i2));
                throw new IllegalStateException(("The number of released permits cannot be greater than " + i2).toString());
            }
            if (andIncrement >= 0) {
                return;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = c;
            xz3 xz3Var = (xz3) atomicReferenceFieldUpdater.get(this);
            long andIncrement2 = d.getAndIncrement(this);
            long j = andIncrement2 / ((long) wz3.f);
            uz3 uz3Var = uz3.f;
            while (true) {
                objK0 = ft4.k0(xz3Var, j, uz3Var);
                if (!or1.y(objK0)) {
                    iy3 iy3VarV = or1.v(objK0);
                    while (true) {
                        iy3 iy3Var = (iy3) atomicReferenceFieldUpdater.get(this);
                        if (iy3Var.c >= iy3VarV.c) {
                            break;
                        }
                        if (!iy3VarV.j()) {
                            break;
                        }
                        do {
                            if (atomicReferenceFieldUpdater.compareAndSet(this, iy3Var, iy3VarV)) {
                                if (!iy3Var.f()) {
                                    break;
                                }
                                iy3Var.e();
                                break;
                            }
                        } while (atomicReferenceFieldUpdater.get(this) == iy3Var);
                        if (iy3VarV.f()) {
                            iy3VarV.e();
                        }
                    }
                } else {
                    break;
                }
            }
            xz3 xz3Var2 = (xz3) or1.v(objK0);
            AtomicReferenceArray atomicReferenceArray = xz3Var2.e;
            xz3Var2.b();
            z = false;
            if (xz3Var2.c <= j) {
                int i3 = (int) (andIncrement2 % ((long) wz3.f));
                Object andSet = atomicReferenceArray.getAndSet(i3, wz3.b);
                if (andSet == null) {
                    int i4 = wz3.a;
                    int i5 = 0;
                    while (true) {
                        if (i5 >= i4) {
                            yd4 yd4Var = wz3.b;
                            yd4 yd4Var2 = wz3.d;
                            do {
                                if (atomicReferenceArray.compareAndSet(i3, yd4Var, yd4Var2)) {
                                    z = true;
                                    break;
                                }
                            } while (atomicReferenceArray.get(i3) == yd4Var);
                            z = !z;
                            break;
                        }
                        if (atomicReferenceArray.get(i3) == wz3.c) {
                            z = true;
                            break;
                        }
                        i5++;
                    }
                } else if (andSet != wz3.e) {
                    if (!(andSet instanceof fy)) {
                        c.m(andSet, "unexpected: ");
                        return;
                    }
                    fy fyVar = (fy) andSet;
                    yd4 yd4VarD = fyVar.d(this.b, as4.a);
                    if (yd4VarD != null) {
                        fyVar.i(yd4VarD);
                        z = true;
                        break;
                        break;
                    }
                }
            }
        } while (!z);
    }
}
