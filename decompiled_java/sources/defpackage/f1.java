package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class f1 extends bt1 {
    @Override // defpackage.bt1
    public final d1 D(m1 m1Var) {
        d1 d1Var;
        d1 d1Var2 = d1.b;
        synchronized (m1Var) {
            try {
                d1Var = m1Var.i;
                if (d1Var != d1Var2) {
                    m1Var.i = d1Var2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return d1Var;
    }

    @Override // defpackage.bt1
    public final l1 E(m1 m1Var) {
        l1 l1Var;
        l1 l1Var2 = l1.c;
        synchronized (m1Var) {
            try {
                l1Var = m1Var.t;
                if (l1Var != l1Var2) {
                    m1Var.t = l1Var2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return l1Var;
    }

    @Override // defpackage.bt1
    public final void W(l1 l1Var, l1 l1Var2) {
        l1Var.b = l1Var2;
    }

    @Override // defpackage.bt1
    public final void X(l1 l1Var, Thread thread) {
        l1Var.a = thread;
    }

    @Override // defpackage.bt1
    public final boolean m(m1 m1Var, Object obj, Object obj2) {
        synchronized (m1Var) {
            try {
                if (m1Var.f != obj) {
                    return false;
                }
                m1Var.f = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.bt1
    public final boolean n(m1 m1Var, l1 l1Var, l1 l1Var2) {
        synchronized (m1Var) {
            try {
                if (m1Var.t != l1Var) {
                    return false;
                }
                m1Var.t = l1Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
