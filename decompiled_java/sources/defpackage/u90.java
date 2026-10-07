package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class u90 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(u90.class, Object.class, "_next$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater b = AtomicReferenceFieldUpdater.newUpdater(u90.class, Object.class, "_prev$volatile");
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ Object _prev$volatile;

    public u90(iy3 iy3Var) {
        this._prev$volatile = iy3Var;
    }

    public final void b() {
        b.set(this, null);
    }

    public final u90 c() {
        Object obj = a.get(this);
        if (obj == ft4.u) {
            return null;
        }
        return (u90) obj;
    }

    public abstract boolean d();

    public final void e() {
        Object obj;
        u90 u90VarC;
        if (c() == null) {
            return;
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = b;
            u90 u90Var = (u90) atomicReferenceFieldUpdater.get(this);
            while (u90Var != null && u90Var.d()) {
                u90Var = (u90) atomicReferenceFieldUpdater.get(u90Var);
            }
            u90 u90VarC2 = c();
            u90VarC2.getClass();
            while (u90VarC2.d() && (u90VarC = u90VarC2.c()) != null) {
                u90VarC2 = u90VarC;
            }
            do {
                obj = atomicReferenceFieldUpdater.get(u90VarC2);
            } while (!h5.q(atomicReferenceFieldUpdater, u90VarC2, obj, ((u90) obj) == null ? null : u90Var));
            if (u90Var != null) {
                a.set(u90Var, u90VarC2);
            }
            if (!u90VarC2.d() || u90VarC2.c() == null) {
                if (u90Var == null || !u90Var.d()) {
                    return;
                }
            }
        }
    }
}
