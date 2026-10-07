package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class at2 extends vz3 implements ys2 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater h = AtomicReferenceFieldUpdater.newUpdater(at2.class, Object.class, "owner$volatile");
    private volatile /* synthetic */ Object owner$volatile;

    public at2() {
        super(1);
        this.owner$volatile = ct1.f;
    }

    public final boolean d() {
        return Math.max(vz3.g.get(this), 0) == 0;
    }

    public final Object e(ud0 ud0Var) {
        boolean zF = f();
        as4 as4Var = as4.a;
        if (!zF) {
            gy gyVarW = u22.w(ht1.C(ud0Var));
            try {
                zs2 zs2Var = new zs2(this, gyVarW);
                while (true) {
                    int andDecrement = vz3.g.getAndDecrement(this);
                    if (andDecrement <= this.a) {
                        if (andDecrement > 0) {
                            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = h;
                            at2 at2Var = zs2Var.i;
                            atomicReferenceFieldUpdater.set(at2Var, null);
                            zs2Var.f.g(new v(at2Var, 24, zs2Var), as4Var);
                            break;
                        }
                        if (b(zs2Var)) {
                            break;
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

    public final boolean f() {
        int i;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = vz3.g;
            int i2 = atomicIntegerFieldUpdater.get(this);
            int i3 = this.a;
            if (i2 > i3) {
                do {
                    i = atomicIntegerFieldUpdater.get(this);
                    if (i <= i3) {
                        break;
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, i3));
            } else {
                if (i2 <= 0) {
                    return false;
                }
                if (atomicIntegerFieldUpdater.compareAndSet(this, i2, i2 - 1)) {
                    h.set(this, null);
                    return true;
                }
            }
        }
    }

    public final void g(Object obj) {
        while (d()) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = h;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            yd4 yd4Var = ct1.f;
            if (obj2 != yd4Var) {
                if (obj2 != obj && obj != null) {
                    throw new IllegalStateException(("This mutex is locked by " + obj2 + ", but " + obj + " is expected").toString());
                }
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, obj2, yd4Var)) {
                        c();
                        return;
                    }
                } while (atomicReferenceFieldUpdater.get(this) == obj2);
            }
        }
        c.r("This mutex is not locked");
    }

    public final String toString() {
        return "Mutex@" + d34.G(this) + "[isLocked=" + d() + ",owner=" + h.get(this) + ']';
    }
}
