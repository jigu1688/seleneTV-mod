package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class x2 extends wq4 {
    @Override // defpackage.wq4
    public final void S(y2 y2Var, y2 y2Var2) {
        y2Var.b = y2Var2;
    }

    @Override // defpackage.wq4
    public final void V(y2 y2Var, Thread thread) {
        y2Var.a = thread;
    }

    @Override // defpackage.wq4
    public final boolean r(z2 z2Var, u2 u2Var, u2 u2Var2) {
        synchronized (z2Var) {
            try {
                if (z2Var.i != u2Var) {
                    return false;
                }
                z2Var.i = u2Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.wq4
    public final boolean s(z2 z2Var, Object obj, Object obj2) {
        synchronized (z2Var) {
            try {
                if (z2Var.f != obj) {
                    return false;
                }
                z2Var.f = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.wq4
    public final boolean t(z2 z2Var, y2 y2Var, y2 y2Var2) {
        synchronized (z2Var) {
            try {
                if (z2Var.t != y2Var) {
                    return false;
                }
                z2Var.t = y2Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
