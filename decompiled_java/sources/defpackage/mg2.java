package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public class mg2 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(mg2.class, Object.class, "_cur$volatile");
    private volatile /* synthetic */ Object _cur$volatile = new og2(8, false);

    public final boolean a(Runnable runnable) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
            og2 og2Var = (og2) atomicReferenceFieldUpdater.get(this);
            int iA = og2Var.a(runnable);
            if (iA == 0) {
                return true;
            }
            if (iA == 1) {
                og2 og2VarC = og2Var.c();
                while (!atomicReferenceFieldUpdater.compareAndSet(this, og2Var, og2VarC) && atomicReferenceFieldUpdater.get(this) == og2Var) {
                }
            } else if (iA == 2) {
                return false;
            }
        }
    }

    public final int b() {
        og2 og2Var = (og2) a.get(this);
        og2Var.getClass();
        long j = og2.f.get(og2Var);
        return 1073741823 & (((int) ((j & 1152921503533105152L) >> 30)) - ((int) (1073741823 & j)));
    }

    public final Object c() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
            og2 og2Var = (og2) atomicReferenceFieldUpdater.get(this);
            Object objD = og2Var.d();
            if (objD != og2.g) {
                return objD;
            }
            og2 og2VarC = og2Var.c();
            while (!atomicReferenceFieldUpdater.compareAndSet(this, og2Var, og2VarC) && atomicReferenceFieldUpdater.get(this) == og2Var) {
            }
        }
    }
}
