package defpackage;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class t00 extends iy3 {
    public final ru e;
    public final /* synthetic */ AtomicReferenceArray f;

    public t00(long j, t00 t00Var, ru ruVar, int i) {
        super(j, t00Var, i);
        this.e = ruVar;
        this.f = new AtomicReferenceArray(tu.b * 2);
    }

    @Override // defpackage.iy3
    public final int g() {
        return tu.b;
    }

    @Override // defpackage.iy3
    public final void h(int i, df0 df0Var) {
        ru ruVar;
        int i2 = tu.b;
        boolean z = i >= i2;
        if (z) {
            i -= i2;
        }
        this.f.get(i * 2);
        while (true) {
            Object objL = l(i);
            boolean z2 = objL instanceof fy4;
            ruVar = this.e;
            if (z2 || (objL instanceof gy4)) {
                if (k(objL, i, z ? tu.j : tu.k)) {
                    n(i, null);
                    m(i, !z);
                    if (z) {
                        ruVar.getClass();
                        return;
                    }
                    return;
                }
            } else {
                if (objL == tu.j || objL == tu.k) {
                    break;
                }
                if (objL != tu.g && objL != tu.f) {
                    if (objL == tu.i || objL == tu.d || objL == tu.l) {
                        return;
                    }
                    c.m(objL, "unexpected state: ");
                    return;
                }
            }
        }
        n(i, null);
        if (z) {
            ruVar.getClass();
        }
    }

    public final boolean k(Object obj, int i, Object obj2) {
        AtomicReferenceArray atomicReferenceArray;
        int i2 = (i * 2) + 1;
        do {
            atomicReferenceArray = this.f;
            if (atomicReferenceArray.compareAndSet(i2, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceArray.get(i2) == obj);
        return false;
    }

    public final Object l(int i) {
        return this.f.get((i * 2) + 1);
    }

    public final void m(int i, boolean z) {
        if (z) {
            ru ruVar = this.e;
            ruVar.getClass();
            ruVar.E((this.c * ((long) tu.b)) + ((long) i));
        }
        i();
    }

    public final void n(int i, Object obj) {
        this.f.set(i * 2, obj);
    }

    public final void o(int i, Object obj) {
        this.f.set((i * 2) + 1, obj);
    }
}
