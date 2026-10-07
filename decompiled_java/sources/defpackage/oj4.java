package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class oj4 implements hs1 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater u = AtomicIntegerFieldUpdater.newUpdater(oj4.class, "_state$volatile");
    private volatile /* synthetic */ int _state$volatile;
    public final ov1 f;
    public final Thread i = Thread.currentThread();
    public kv0 t;

    public oj4(ov1 ov1Var) {
        this.f = ov1Var;
    }

    public static void c(int i) {
        throw new IllegalStateException(("Illegal state " + i).toString());
    }

    @Override // defpackage.hs1
    public final void a(Throwable th) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i;
        do {
            atomicIntegerFieldUpdater = u;
            i = atomicIntegerFieldUpdater.get(this);
            if (i != 0) {
                if (i == 1 || i == 2 || i == 3) {
                    return;
                }
                c(i);
                throw null;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, 2));
        this.i.interrupt();
        atomicIntegerFieldUpdater.set(this, 3);
    }

    public final void b() {
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = u;
            int i = atomicIntegerFieldUpdater.get(this);
            if (i != 0) {
                if (i != 2) {
                    if (i == 3) {
                        Thread.interrupted();
                        return;
                    } else {
                        c(i);
                        throw null;
                    }
                }
            } else if (atomicIntegerFieldUpdater.compareAndSet(this, i, 1)) {
                kv0 kv0Var = this.t;
                if (kv0Var != null) {
                    kv0Var.dispose();
                    return;
                }
                return;
            }
        }
    }
}
