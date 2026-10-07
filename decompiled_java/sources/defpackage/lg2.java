package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public class lg2 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater f = AtomicReferenceFieldUpdater.newUpdater(lg2.class, Object.class, "_next$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater i = AtomicReferenceFieldUpdater.newUpdater(lg2.class, Object.class, "_prev$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater t = AtomicReferenceFieldUpdater.newUpdater(lg2.class, Object.class, "_removedRef$volatile");
    private volatile /* synthetic */ Object _next$volatile = this;
    private volatile /* synthetic */ Object _prev$volatile = this;
    private volatile /* synthetic */ Object _removedRef$volatile;

    public final lg2 c() {
        lg2 lg2Var;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Object obj;
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = i;
            lg2 lg2Var2 = (lg2) atomicReferenceFieldUpdater2.get(this);
            lg2Var = lg2Var2;
            while (true) {
                lg2 lg2Var3 = null;
                while (true) {
                    atomicReferenceFieldUpdater = f;
                    obj = atomicReferenceFieldUpdater.get(lg2Var);
                    if (obj == this) {
                        if (lg2Var2 != lg2Var && !w21.E(atomicReferenceFieldUpdater2, this, lg2Var2, lg2Var)) {
                            break;
                        }
                        break;
                    }
                    if (g()) {
                        return null;
                    }
                    if (obj == null) {
                        break loop0;
                    }
                    if (obj instanceof wm) {
                        ((wm) obj).b(lg2Var);
                        break;
                    }
                    if (!(obj instanceof pp3)) {
                        obj.getClass();
                        lg2Var3 = lg2Var;
                        lg2Var = (lg2) obj;
                    } else {
                        if (lg2Var3 != null) {
                            break;
                        }
                        lg2Var = (lg2) atomicReferenceFieldUpdater2.get(lg2Var);
                    }
                }
                if (!w21.J(atomicReferenceFieldUpdater, lg2Var3, lg2Var, ((pp3) obj).a)) {
                    break;
                }
                lg2Var = lg2Var3;
            }
        }
        return lg2Var;
    }

    public final void d(lg2 lg2Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        lg2 lg2Var2;
        do {
            atomicReferenceFieldUpdater = i;
            lg2Var2 = (lg2) atomicReferenceFieldUpdater.get(lg2Var);
            if (e() != lg2Var) {
                return;
            }
        } while (!w21.M(atomicReferenceFieldUpdater, lg2Var, lg2Var2, this));
        if (g()) {
            lg2Var.c();
        }
    }

    public final Object e() {
        while (true) {
            Object obj = f.get(this);
            if (!(obj instanceof wm)) {
                return obj;
            }
            ((wm) obj).b(this);
        }
    }

    public final lg2 f() {
        Object objE = e();
        pp3 pp3Var = objE instanceof pp3 ? (pp3) objE : null;
        if (pp3Var != null) {
            return pp3Var.a;
        }
        objE.getClass();
        return (lg2) objE;
    }

    public boolean g() {
        return e() instanceof pp3;
    }

    public String toString() {
        return new z52(this) + '@' + d34.G(this);
    }
}
