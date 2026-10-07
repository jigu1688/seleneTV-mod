package defpackage;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class kc2 extends m2 implements RandomAccess, Serializable {
    public Object[] f;
    public final int i;
    public int t;
    public final kc2 u;
    public final lc2 v;

    public kc2(Object[] objArr, int i, int i2, kc2 kc2Var, lc2 lc2Var) {
        objArr.getClass();
        lc2Var.getClass();
        this.f = objArr;
        this.i = i;
        this.t = i2;
        this.u = kc2Var;
        this.v = lc2Var;
        ((AbstractList) this).modCount = ((AbstractList) lc2Var).modCount;
    }

    @Override // defpackage.m2
    public final int a() {
        h();
        return this.t;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        i();
        h();
        int i2 = this.t;
        if (i < 0 || i > i2) {
            c.f(ms1.x(i, i2, "index: ", ", size: "));
        } else {
            g(this.i + i, obj);
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        collection.getClass();
        i();
        h();
        int i2 = this.t;
        if (i < 0 || i > i2) {
            c.f(ms1.x(i, i2, "index: ", ", size: "));
            return false;
        }
        int size = collection.size();
        f(this.i + i, collection, size);
        return size > 0;
    }

    @Override // defpackage.m2
    public final Object c(int i) {
        i();
        h();
        int i2 = this.t;
        if (i >= 0 && i < i2) {
            return l(this.i + i);
        }
        c.f(ms1.x(i, i2, "index: ", ", size: "));
        return null;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        i();
        h();
        m(this.i, this.t);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        h();
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            Object[] objArr = this.f;
            int i = this.t;
            if (i == list.size()) {
                for (int i2 = 0; i2 < i; i2++) {
                    if (ct1.g(objArr[this.i + i2], list.get(i2))) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final void f(int i, Collection collection, int i2) {
        ((AbstractList) this).modCount++;
        lc2 lc2Var = this.v;
        kc2 kc2Var = this.u;
        if (kc2Var != null) {
            kc2Var.f(i, collection, i2);
        } else {
            lc2 lc2Var2 = lc2.u;
            lc2Var.f(i, collection, i2);
        }
        this.f = lc2Var.f;
        this.t += i2;
    }

    public final void g(int i, Object obj) {
        ((AbstractList) this).modCount++;
        lc2 lc2Var = this.v;
        kc2 kc2Var = this.u;
        if (kc2Var != null) {
            kc2Var.g(i, obj);
        } else {
            lc2 lc2Var2 = lc2.u;
            lc2Var.g(i, obj);
        }
        this.f = lc2Var.f;
        this.t++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        h();
        int i2 = this.t;
        if (i >= 0 && i < i2) {
            return this.f[this.i + i];
        }
        c.f(ms1.x(i, i2, "index: ", ", size: "));
        return null;
    }

    public final void h() {
        if (((AbstractList) this.v).modCount == ((AbstractList) this).modCount) {
            return;
        }
        c.c();
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        h();
        Object[] objArr = this.f;
        int i = this.t;
        int iHashCode = 1;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = objArr[this.i + i2];
            iHashCode = (iHashCode * 31) + (obj != null ? obj.hashCode() : 0);
        }
        return iHashCode;
    }

    public final void i() {
        if (this.v.t) {
            c.p();
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        h();
        for (int i = 0; i < this.t; i++) {
            if (ct1.g(this.f[this.i + i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        h();
        return this.t == 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final Object l(int i) {
        Object objM;
        ((AbstractList) this).modCount++;
        kc2 kc2Var = this.u;
        if (kc2Var != null) {
            objM = kc2Var.l(i);
        } else {
            lc2 lc2Var = lc2.u;
            objM = this.v.m(i);
        }
        this.t--;
        return objM;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        h();
        for (int i = this.t - 1; i >= 0; i--) {
            if (ct1.g(this.f[this.i + i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        h();
        int i2 = this.t;
        if (i >= 0 && i <= i2) {
            return new oi1(this, i);
        }
        c.f(ms1.x(i, i2, "index: ", ", size: "));
        return null;
    }

    public final void m(int i, int i2) {
        if (i2 > 0) {
            ((AbstractList) this).modCount++;
        }
        kc2 kc2Var = this.u;
        if (kc2Var != null) {
            kc2Var.m(i, i2);
        } else {
            lc2 lc2Var = lc2.u;
            this.v.n(i, i2);
        }
        this.t -= i2;
    }

    public final int n(int i, int i2, Collection collection, boolean z) {
        int iO;
        kc2 kc2Var = this.u;
        if (kc2Var != null) {
            iO = kc2Var.n(i, i2, collection, z);
        } else {
            lc2 lc2Var = lc2.u;
            iO = this.v.o(i, i2, collection, z);
        }
        if (iO > 0) {
            ((AbstractList) this).modCount++;
        }
        this.t -= iO;
        return iO;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        i();
        h();
        int iIndexOf = indexOf(obj);
        if (iIndexOf >= 0) {
            c(iIndexOf);
        }
        return iIndexOf >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        collection.getClass();
        i();
        h();
        return n(this.i, this.t, collection, false) > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        i();
        h();
        return n(this.i, this.t, collection, true) > 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        i();
        h();
        int i2 = this.t;
        if (i < 0 || i >= i2) {
            c.f(ms1.x(i, i2, "index: ", ", size: "));
            return null;
        }
        Object[] objArr = this.f;
        int i3 = this.i;
        Object obj2 = objArr[i3 + i];
        objArr[i3 + i] = obj;
        return obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i, int i2) {
        u22.n(i, i2, this.t);
        return new kc2(this.f, this.i + i, i2 - i, this, this.v);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        h();
        int length = objArr.length;
        int i = this.t;
        Object[] objArr2 = this.f;
        int i2 = this.i;
        if (length < i) {
            Object[] objArrCopyOfRange = Arrays.copyOfRange(objArr2, i2, i + i2, objArr.getClass());
            objArrCopyOfRange.getClass();
            return objArrCopyOfRange;
        }
        sk.F0(0, i2, i + i2, objArr2, objArr);
        int i3 = this.t;
        if (i3 < objArr.length) {
            objArr[i3] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        h();
        return cb1.B(this.f, this.i, this.t, this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        i();
        h();
        g(this.i + this.t, obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        h();
        Object[] objArr = this.f;
        int i = this.t;
        int i2 = this.i;
        return sk.M0(objArr, i2, i + i2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        collection.getClass();
        i();
        h();
        int size = collection.size();
        f(this.i + this.t, collection, size);
        return size > 0;
    }
}
