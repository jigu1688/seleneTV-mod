package defpackage;

import java.util.AbstractList;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class oi1 implements ListIterator, m02 {
    public final /* synthetic */ int f;
    public int i;
    public int t;
    public int u;
    public final Object v;

    public oi1(lc2 lc2Var, int i) {
        this.f = 2;
        this.v = lc2Var;
        this.i = i;
        this.t = -1;
        this.u = ((AbstractList) lc2Var).modCount;
    }

    public void a() {
        if (((AbstractList) ((kc2) this.v).v).modCount == this.u) {
            return;
        }
        c.c();
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        int i = this.f;
        Object obj2 = this.v;
        switch (i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                a();
                kc2 kc2Var = (kc2) obj2;
                int i2 = this.i;
                this.i = i2 + 1;
                kc2Var.add(i2, obj);
                this.t = -1;
                this.u = ((AbstractList) kc2Var).modCount;
                return;
            default:
                b();
                lc2 lc2Var = (lc2) obj2;
                int i3 = this.i;
                this.i = i3 + 1;
                lc2Var.add(i3, obj);
                this.t = -1;
                this.u = ((AbstractList) lc2Var).modCount;
                return;
        }
    }

    public void b() {
        if (((AbstractList) ((lc2) this.v)).modCount == this.u) {
            return;
        }
        c.c();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        int i = this.f;
        Object obj = this.v;
        switch (i) {
            case 0:
                return this.i < this.u;
            case 1:
                return this.i < ((kc2) obj).t;
            default:
                return this.i < ((lc2) obj).i;
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.f) {
            case 0:
                return this.i > this.t;
            case 1:
                return this.i > 0;
            default:
                return this.i > 0;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        int i = this.f;
        Object obj = this.v;
        switch (i) {
            case 0:
                wr2 wr2Var = ((qi1) obj).f;
                int i2 = this.i;
                this.i = i2 + 1;
                Object objE = wr2Var.e(i2);
                objE.getClass();
                return (so2) objE;
            case 1:
                a();
                int i3 = this.i;
                kc2 kc2Var = (kc2) obj;
                if (i3 >= kc2Var.t) {
                    c.v();
                    return null;
                }
                this.i = i3 + 1;
                this.t = i3;
                return kc2Var.f[kc2Var.i + i3];
            default:
                b();
                int i4 = this.i;
                lc2 lc2Var = (lc2) obj;
                if (i4 >= lc2Var.i) {
                    c.v();
                    return null;
                }
                this.i = i4 + 1;
                this.t = i4;
                return lc2Var.f[i4];
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.f) {
            case 0:
                return this.i - this.t;
            case 1:
                return this.i;
            default:
                return this.i;
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        int i = this.f;
        Object obj = this.v;
        switch (i) {
            case 0:
                wr2 wr2Var = ((qi1) obj).f;
                int i2 = this.i - 1;
                this.i = i2;
                Object objE = wr2Var.e(i2);
                objE.getClass();
                return (so2) objE;
            case 1:
                a();
                int i3 = this.i;
                if (i3 <= 0) {
                    c.v();
                    return null;
                }
                int i4 = i3 - 1;
                this.i = i4;
                this.t = i4;
                kc2 kc2Var = (kc2) obj;
                return kc2Var.f[kc2Var.i + i4];
            default:
                b();
                int i5 = this.i;
                if (i5 <= 0) {
                    c.v();
                    return null;
                }
                int i6 = i5 - 1;
                this.i = i6;
                this.t = i6;
                return ((lc2) obj).f[i6];
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        int i;
        switch (this.f) {
            case 0:
                return (this.i - this.t) - 1;
            case 1:
                i = this.i;
                break;
            default:
                i = this.i;
                break;
        }
        return i - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        int i = this.f;
        Object obj = this.v;
        switch (i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                kc2 kc2Var = (kc2) obj;
                a();
                int i2 = this.t;
                if (i2 == -1) {
                    c.r("Call next() or previous() before removing element from the iterator.");
                    return;
                }
                kc2Var.c(i2);
                this.i = this.t;
                this.t = -1;
                this.u = ((AbstractList) kc2Var).modCount;
                return;
            default:
                lc2 lc2Var = (lc2) obj;
                b();
                int i3 = this.t;
                if (i3 == -1) {
                    c.r("Call next() or previous() before removing element from the iterator.");
                    return;
                }
                lc2Var.c(i3);
                this.i = this.t;
                this.t = -1;
                this.u = ((AbstractList) lc2Var).modCount;
                return;
        }
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        int i = this.f;
        Object obj2 = this.v;
        switch (i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                a();
                int i2 = this.t;
                if (i2 != -1) {
                    ((kc2) obj2).set(i2, obj);
                    return;
                } else {
                    c.r("Call next() or previous() before replacing element from the iterator.");
                    return;
                }
            default:
                b();
                int i3 = this.t;
                if (i3 != -1) {
                    ((lc2) obj2).set(i3, obj);
                    return;
                } else {
                    c.r("Call next() or previous() before replacing element from the iterator.");
                    return;
                }
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public oi1(qi1 qi1Var, int i, int i2) {
        this(qi1Var, (i2 & 1) != 0 ? 0 : i, 0, qi1Var.f.b);
        this.f = 0;
    }

    public oi1(qi1 qi1Var, int i, int i2, int i3) {
        this.f = 0;
        this.v = qi1Var;
        this.i = i;
        this.t = i2;
        this.u = i3;
    }

    public oi1(kc2 kc2Var, int i) {
        this.f = 1;
        this.v = kc2Var;
        this.i = i;
        this.t = -1;
        this.u = ((AbstractList) kc2Var).modCount;
    }
}
