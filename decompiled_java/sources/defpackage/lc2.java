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
public final class lc2 extends m2 implements RandomAccess, Serializable {
    public static final lc2 u;
    public Object[] f;
    public int i;
    public boolean t;

    static {
        lc2 lc2Var = new lc2(0);
        lc2Var.t = true;
        u = lc2Var;
    }

    public lc2(int i) {
        if (i >= 0) {
            this.f = new Object[i];
        } else {
            c.n("capacity must be non-negative.");
            throw null;
        }
    }

    @Override // defpackage.m2
    public final int a() {
        return this.i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        i();
        int i2 = this.i;
        if (i < 0 || i > i2) {
            c.f(ms1.x(i, i2, "index: ", ", size: "));
            return;
        }
        ((AbstractList) this).modCount++;
        l(i, 1);
        this.f[i] = obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        collection.getClass();
        i();
        int i2 = this.i;
        if (i < 0 || i > i2) {
            c.f(ms1.x(i, i2, "index: ", ", size: "));
            return false;
        }
        int size = collection.size();
        f(i, collection, size);
        return size > 0;
    }

    @Override // defpackage.m2
    public final Object c(int i) {
        i();
        int i2 = this.i;
        if (i >= 0 && i < i2) {
            return m(i);
        }
        c.f(ms1.x(i, i2, "index: ", ", size: "));
        return null;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        i();
        n(0, this.i);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            Object[] objArr = this.f;
            int i = this.i;
            if (i == list.size()) {
                for (int i2 = 0; i2 < i; i2++) {
                    if (ct1.g(objArr[i2], list.get(i2))) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final void f(int i, Collection collection, int i2) {
        ((AbstractList) this).modCount++;
        l(i, i2);
        Iterator it = collection.iterator();
        for (int i3 = 0; i3 < i2; i3++) {
            this.f[i + i3] = it.next();
        }
    }

    public final void g(int i, Object obj) {
        ((AbstractList) this).modCount++;
        l(i, 1);
        this.f[i] = obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        int i2 = this.i;
        if (i >= 0 && i < i2) {
            return this.f[i];
        }
        c.f(ms1.x(i, i2, "index: ", ", size: "));
        return null;
    }

    public final lc2 h() {
        i();
        this.t = true;
        return this.i > 0 ? this : u;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        Object[] objArr = this.f;
        int i = this.i;
        int iHashCode = 1;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = objArr[i2];
            iHashCode = (iHashCode * 31) + (obj != null ? obj.hashCode() : 0);
        }
        return iHashCode;
    }

    public final void i() {
        if (this.t) {
            c.p();
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        for (int i = 0; i < this.i; i++) {
            if (ct1.g(this.f[i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return this.i == 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final void l(int i, int i2) {
        int i3 = this.i + i2;
        if (i3 < 0) {
            throw new OutOfMemoryError();
        }
        Object[] objArr = this.f;
        if (i3 > objArr.length) {
            int length = objArr.length;
            int i4 = length + (length >> 1);
            if (i4 - i3 < 0) {
                i4 = i3;
            }
            if (i4 - 2147483639 > 0) {
                i4 = i3 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
            }
            this.f = Arrays.copyOf(objArr, i4);
        }
        Object[] objArr2 = this.f;
        sk.F0(i + i2, i, this.i, objArr2, objArr2);
        this.i += i2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        for (int i = this.i - 1; i >= 0; i--) {
            if (ct1.g(this.f[i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        int i2 = this.i;
        if (i >= 0 && i <= i2) {
            return new oi1(this, i);
        }
        c.f(ms1.x(i, i2, "index: ", ", size: "));
        return null;
    }

    public final Object m(int i) {
        ((AbstractList) this).modCount++;
        Object[] objArr = this.f;
        Object obj = objArr[i];
        sk.F0(i, i + 1, this.i, objArr, objArr);
        Object[] objArr2 = this.f;
        int i2 = this.i - 1;
        objArr2.getClass();
        objArr2[i2] = null;
        this.i--;
        return obj;
    }

    public final void n(int i, int i2) {
        if (i2 > 0) {
            ((AbstractList) this).modCount++;
        }
        Object[] objArr = this.f;
        sk.F0(i, i + i2, this.i, objArr, objArr);
        Object[] objArr2 = this.f;
        int i3 = this.i;
        cb1.p0(objArr2, i3 - i2, i3);
        this.i -= i2;
    }

    public final int o(int i, int i2, Collection collection, boolean z) {
        Object[] objArr;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            objArr = this.f;
            if (i3 >= i2) {
                break;
            }
            int i5 = i + i3;
            if (collection.contains(objArr[i5]) == z) {
                Object[] objArr2 = this.f;
                i3++;
                objArr2[i4 + i] = objArr2[i5];
                i4++;
            } else {
                i3++;
            }
        }
        int i6 = i2 - i4;
        sk.F0(i + i4, i2 + i, this.i, objArr, objArr);
        Object[] objArr3 = this.f;
        int i7 = this.i;
        cb1.p0(objArr3, i7 - i6, i7);
        if (i6 > 0) {
            ((AbstractList) this).modCount++;
        }
        this.i -= i6;
        return i6;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        i();
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
        return o(0, this.i, collection, false) > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        i();
        return o(0, this.i, collection, true) > 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        i();
        int i2 = this.i;
        if (i < 0 || i >= i2) {
            c.f(ms1.x(i, i2, "index: ", ", size: "));
            return null;
        }
        Object[] objArr = this.f;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        return obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i, int i2) {
        u22.n(i, i2, this.i);
        return new kc2(this.f, i, i2 - i, null, this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        int length = objArr.length;
        int i = this.i;
        Object[] objArr2 = this.f;
        if (length < i) {
            Object[] objArrCopyOfRange = Arrays.copyOfRange(objArr2, 0, i, objArr.getClass());
            objArrCopyOfRange.getClass();
            return objArrCopyOfRange;
        }
        sk.F0(0, 0, i, objArr2, objArr);
        int i2 = this.i;
        if (i2 < objArr.length) {
            objArr[i2] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return cb1.B(this.f, 0, this.i, this);
    }

    public /* synthetic */ lc2() {
        this(10);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        i();
        int i = this.i;
        ((AbstractList) this).modCount++;
        l(i, 1);
        this.f[i] = obj;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return sk.M0(this.f, 0, this.i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        collection.getClass();
        i();
        int size = collection.size();
        f(this.i, collection, size);
        return size > 0;
    }
}
