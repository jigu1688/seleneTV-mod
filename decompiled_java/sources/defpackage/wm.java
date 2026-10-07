package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class wm {
    public static final /* synthetic */ AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(wm.class, Object.class, "_consensus$volatile");
    private volatile /* synthetic */ Object _consensus$volatile = ft4.t;

    public abstract void a(Object obj, Object obj2);

    public final Object b(Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
        Object obj2 = atomicReferenceFieldUpdater.get(this);
        yd4 yd4Var = ft4.t;
        if (obj2 == yd4Var) {
            yd4 yd4VarC = c(obj);
            obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 == yd4Var) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, yd4Var, yd4VarC)) {
                    if (atomicReferenceFieldUpdater.get(this) != yd4Var) {
                        obj2 = atomicReferenceFieldUpdater.get(this);
                    }
                }
                obj2 = yd4VarC;
            }
        }
        a(obj, obj2);
        return obj2;
    }

    public abstract yd4 c(Object obj);

    public final String toString() {
        return getClass().getSimpleName() + '@' + d34.G(this);
    }
}
