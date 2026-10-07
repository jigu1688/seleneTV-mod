package defpackage;

import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ck extends m2 {
    public static final Object[] u = new Object[0];
    public int f;
    public Object[] i;
    public int t;

    public ck(int i) {
        Object[] objArr;
        if (i == 0) {
            objArr = u;
        } else {
            if (i <= 0) {
                c.n(ms1.y(i, "Illegal Capacity: "));
                throw null;
            }
            objArr = new Object[i];
        }
        this.i = objArr;
    }

    @Override // defpackage.m2
    public final int a() {
        return this.t;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2 = this.t;
        if (i < 0 || i > i2) {
            c.f(ms1.x(i, i2, "index: ", ", size: "));
            return;
        }
        if (i == i2) {
            addLast(obj);
            return;
        }
        if (i == 0) {
            addFirst(obj);
            return;
        }
        o();
        f(this.t + 1);
        int iN = n(this.f + i);
        int i3 = this.t;
        if (i < ((i3 + 1) >> 1)) {
            int iW0 = iN == 0 ? sk.W0(this.i) : iN - 1;
            int i4 = this.f;
            int iW1 = i4 == 0 ? sk.W0(this.i) : i4 - 1;
            int i5 = this.f;
            Object[] objArr = this.i;
            if (iW0 >= i5) {
                objArr[iW1] = objArr[i5];
                sk.F0(i5, i5 + 1, iW0 + 1, objArr, objArr);
            } else {
                sk.F0(i5 - 1, i5, objArr.length, objArr, objArr);
                Object[] objArr2 = this.i;
                objArr2[objArr2.length - 1] = objArr2[0];
                sk.F0(0, 1, iW0 + 1, objArr2, objArr2);
            }
            this.i[iW0] = obj;
            this.f = iW1;
        } else {
            int iN2 = n(i3 + this.f);
            Object[] objArr3 = this.i;
            if (iN < iN2) {
                sk.F0(iN + 1, iN, iN2, objArr3, objArr3);
            } else {
                sk.F0(1, 0, iN2, objArr3, objArr3);
                Object[] objArr4 = this.i;
                objArr4[0] = objArr4[objArr4.length - 1];
                sk.F0(iN + 1, iN, objArr4.length - 1, objArr4, objArr4);
            }
            this.i[iN] = obj;
        }
        this.t++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        collection.getClass();
        int i2 = this.t;
        if (i < 0 || i > i2) {
            c.f(ms1.x(i, i2, "index: ", ", size: "));
            return false;
        }
        if (collection.isEmpty()) {
            return false;
        }
        if (i == this.t) {
            return addAll(collection);
        }
        o();
        f(collection.size() + this.t);
        int iN = n(this.t + this.f);
        int iN2 = n(this.f + i);
        int size = collection.size();
        if (i >= ((this.t + 1) >> 1)) {
            int i3 = iN2 + size;
            Object[] objArr = this.i;
            if (iN2 < iN) {
                int i4 = size + iN;
                if (i4 <= objArr.length) {
                    sk.F0(i3, iN2, iN, objArr, objArr);
                } else if (i3 >= objArr.length) {
                    sk.F0(i3 - objArr.length, iN2, iN, objArr, objArr);
                } else {
                    int length = iN - (i4 - objArr.length);
                    sk.F0(0, length, iN, objArr, objArr);
                    Object[] objArr2 = this.i;
                    sk.F0(i3, iN2, length, objArr2, objArr2);
                }
            } else {
                sk.F0(size, 0, iN, objArr, objArr);
                Object[] objArr3 = this.i;
                if (i3 >= objArr3.length) {
                    sk.F0(i3 - objArr3.length, iN2, objArr3.length, objArr3, objArr3);
                } else {
                    sk.F0(0, objArr3.length - size, objArr3.length, objArr3, objArr3);
                    Object[] objArr4 = this.i;
                    sk.F0(i3, iN2, objArr4.length - size, objArr4, objArr4);
                }
            }
            d(iN2, collection);
            return true;
        }
        int i5 = this.f;
        int length2 = i5 - size;
        Object[] objArr5 = this.i;
        if (iN2 < i5) {
            sk.F0(length2, i5, objArr5.length, objArr5, objArr5);
            Object[] objArr6 = this.i;
            if (size >= iN2) {
                sk.F0(objArr6.length - size, 0, iN2, objArr6, objArr6);
            } else {
                sk.F0(objArr6.length - size, 0, size, objArr6, objArr6);
                Object[] objArr7 = this.i;
                sk.F0(0, size, iN2, objArr7, objArr7);
            }
        } else if (length2 >= 0) {
            sk.F0(length2, i5, iN2, objArr5, objArr5);
        } else {
            length2 += objArr5.length;
            int i6 = iN2 - i5;
            int length3 = objArr5.length - length2;
            if (length3 >= i6) {
                sk.F0(length2, i5, iN2, objArr5, objArr5);
            } else {
                sk.F0(length2, i5, i5 + length3, objArr5, objArr5);
                Object[] objArr8 = this.i;
                sk.F0(0, this.f + length3, iN2, objArr8, objArr8);
            }
        }
        this.f = length2;
        d(l(iN2 - size), collection);
        return true;
    }

    public final void addFirst(Object obj) {
        o();
        f(this.t + 1);
        int i = this.f;
        int iW0 = i == 0 ? sk.W0(this.i) : i - 1;
        this.f = iW0;
        this.i[iW0] = obj;
        this.t++;
    }

    public final void addLast(Object obj) {
        o();
        f(a() + 1);
        this.i[n(a() + this.f)] = obj;
        this.t = a() + 1;
    }

    @Override // defpackage.m2
    public final Object c(int i) {
        int i2 = this.t;
        if (i < 0 || i >= i2) {
            c.f(ms1.x(i, i2, "index: ", ", size: "));
            return null;
        }
        if (i == a() - 1) {
            return removeLast();
        }
        if (i == 0) {
            return removeFirst();
        }
        o();
        int iN = n(this.f + i);
        Object[] objArr = this.i;
        Object obj = objArr[iN];
        int i3 = this.t >> 1;
        int i4 = this.f;
        if (i < i3) {
            if (iN >= i4) {
                sk.F0(i4 + 1, i4, iN, objArr, objArr);
            } else {
                sk.F0(1, 0, iN, objArr, objArr);
                Object[] objArr2 = this.i;
                objArr2[0] = objArr2[objArr2.length - 1];
                int i5 = this.f;
                sk.F0(i5 + 1, i5, objArr2.length - 1, objArr2, objArr2);
            }
            Object[] objArr3 = this.i;
            int i6 = this.f;
            objArr3[i6] = null;
            this.f = h(i6);
        } else {
            int iN2 = n((a() - 1) + i4);
            Object[] objArr4 = this.i;
            if (iN <= iN2) {
                sk.F0(iN, iN + 1, iN2 + 1, objArr4, objArr4);
            } else {
                sk.F0(iN, iN + 1, objArr4.length, objArr4, objArr4);
                Object[] objArr5 = this.i;
                objArr5[objArr5.length - 1] = objArr5[0];
                sk.F0(0, 1, iN2 + 1, objArr5, objArr5);
            }
            this.i[iN2] = null;
        }
        this.t--;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        if (!isEmpty()) {
            o();
            m(this.f, n(a() + this.f));
        }
        this.f = 0;
        this.t = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final void d(int i, Collection collection) {
        Iterator it = collection.iterator();
        int length = this.i.length;
        while (i < length && it.hasNext()) {
            this.i[i] = it.next();
            i++;
        }
        int i2 = this.f;
        for (int i3 = 0; i3 < i2 && it.hasNext(); i3++) {
            this.i[i3] = it.next();
        }
        this.t = collection.size() + this.t;
    }

    public final void f(int i) {
        if (i < 0) {
            c.r("Deque is too big.");
            return;
        }
        Object[] objArr = this.i;
        if (i <= objArr.length) {
            return;
        }
        if (objArr == u) {
            if (i < 10) {
                i = 10;
            }
            this.i = new Object[i];
            return;
        }
        int length = objArr.length;
        int i2 = length + (length >> 1);
        if (i2 - i < 0) {
            i2 = i;
        }
        if (i2 - 2147483639 > 0) {
            i2 = i > 2147483639 ? Integer.MAX_VALUE : 2147483639;
        }
        Object[] objArr2 = new Object[i2];
        sk.F0(0, this.f, objArr.length, objArr, objArr2);
        Object[] objArr3 = this.i;
        int length2 = objArr3.length;
        int i3 = this.f;
        sk.F0(length2 - i3, 0, i3, objArr3, objArr2);
        this.f = 0;
        this.i = objArr2;
    }

    public final Object first() {
        if (!isEmpty()) {
            return this.i[this.f];
        }
        c.u("ArrayDeque is empty.");
        return null;
    }

    public final Object g() {
        if (isEmpty()) {
            return null;
        }
        return this.i[this.f];
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        int iA = a();
        if (i >= 0 && i < iA) {
            return this.i[n(this.f + i)];
        }
        c.f(ms1.x(i, iA, "index: ", ", size: "));
        return null;
    }

    public final int h(int i) {
        if (i == sk.W0(this.i)) {
            return 0;
        }
        return i + 1;
    }

    public final Object i() {
        if (isEmpty()) {
            return null;
        }
        return this.i[n((size() - 1) + this.f)];
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int i;
        int iN = n(a() + this.f);
        int length = this.f;
        if (length < iN) {
            while (length < iN) {
                if (ct1.g(obj, this.i[length])) {
                    i = this.f;
                } else {
                    length++;
                }
            }
            return -1;
        }
        if (length < iN) {
            return -1;
        }
        int length2 = this.i.length;
        while (length < length2) {
            if (ct1.g(obj, this.i[length])) {
                i = this.f;
            } else {
                length++;
            }
        }
        for (int i2 = 0; i2 < iN; i2++) {
            if (ct1.g(obj, this.i[i2])) {
                length = i2 + this.i.length;
                i = this.f;
            }
        }
        return -1;
        return length - i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return a() == 0;
    }

    public final int l(int i) {
        return i < 0 ? i + this.i.length : i;
    }

    public final Object last() {
        if (isEmpty()) {
            c.u("ArrayDeque is empty.");
            return null;
        }
        return this.i[n((size() - 1) + this.f)];
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        Object[] objArr;
        int iW0;
        int i;
        int iN = n(a() + this.f);
        int i2 = this.f;
        if (i2 < iN) {
            iW0 = iN - 1;
            if (i2 <= iW0) {
                while (!ct1.g(obj, this.i[iW0])) {
                    if (iW0 != i2) {
                        iW0--;
                    }
                }
                i = this.f;
                return iW0 - i;
            }
            return -1;
        }
        if (i2 > iN) {
            do {
                iN--;
                objArr = this.i;
                if (-1 >= iN) {
                    iW0 = sk.W0(objArr);
                    int i3 = this.f;
                    if (i3 <= iW0) {
                        while (!ct1.g(obj, this.i[iW0])) {
                            if (iW0 != i3) {
                                iW0--;
                            }
                        }
                        i = this.f;
                    }
                }
                return iW0 - i;
            } while (!ct1.g(obj, objArr[iN]));
            iW0 = iN + this.i.length;
            i = this.f;
            return iW0 - i;
        }
        return -1;
    }

    public final void m(int i, int i2) {
        Object[] objArr = this.i;
        if (i < i2) {
            sk.N0(objArr, i, i2);
        } else {
            Arrays.fill(objArr, i, objArr.length, (Object) null);
            sk.N0(this.i, 0, i2);
        }
    }

    public final int n(int i) {
        Object[] objArr = this.i;
        return i >= objArr.length ? i - objArr.length : i;
    }

    public final void o() {
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf == -1) {
            return false;
        }
        c(iIndexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        int iN;
        Object[] objArr;
        collection.getClass();
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.i.length != 0) {
            int iN2 = n(this.t + this.f);
            int i = this.f;
            if (i < iN2) {
                iN = i;
                while (true) {
                    objArr = this.i;
                    if (i >= iN2) {
                        break;
                    }
                    Object obj = objArr[i];
                    if (collection.contains(obj)) {
                        z = true;
                    } else {
                        this.i[iN] = obj;
                        iN++;
                    }
                    i++;
                }
                sk.N0(objArr, iN, iN2);
            } else {
                int length = this.i.length;
                boolean z2 = false;
                int i2 = i;
                while (i < length) {
                    Object[] objArr2 = this.i;
                    Object obj2 = objArr2[i];
                    objArr2[i] = null;
                    if (collection.contains(obj2)) {
                        z2 = true;
                    } else {
                        this.i[i2] = obj2;
                        i2++;
                    }
                    i++;
                }
                iN = n(i2);
                for (int i3 = 0; i3 < iN2; i3++) {
                    Object[] objArr3 = this.i;
                    Object obj3 = objArr3[i3];
                    objArr3[i3] = null;
                    if (collection.contains(obj3)) {
                        z2 = true;
                    } else {
                        this.i[iN] = obj3;
                        iN = h(iN);
                    }
                }
                z = z2;
            }
            if (z) {
                o();
                this.t = l(iN - this.f);
            }
        }
        return z;
    }

    public final Object removeFirst() {
        if (isEmpty()) {
            c.u("ArrayDeque is empty.");
            return null;
        }
        o();
        Object[] objArr = this.i;
        int i = this.f;
        Object obj = objArr[i];
        objArr[i] = null;
        this.f = h(i);
        this.t = a() - 1;
        return obj;
    }

    public final Object removeLast() {
        if (isEmpty()) {
            c.u("ArrayDeque is empty.");
            return null;
        }
        o();
        int iN = n((size() - 1) + this.f);
        Object[] objArr = this.i;
        Object obj = objArr[iN];
        objArr[iN] = null;
        this.t = a() - 1;
        return obj;
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        u22.n(i, i2, this.t);
        int i3 = i2 - i;
        if (i3 == 0) {
            return;
        }
        if (i3 == this.t) {
            clear();
            return;
        }
        if (i3 == 1) {
            c(i);
            return;
        }
        o();
        int i4 = this.t - i2;
        int i5 = this.f;
        if (i < i4) {
            int iN = n((i - 1) + i5);
            int iN2 = n(this.f + (i2 - 1));
            while (i > 0) {
                int i6 = iN + 1;
                int iMin = Math.min(i, Math.min(i6, iN2 + 1));
                Object[] objArr = this.i;
                int i7 = iN2 - iMin;
                int i8 = iN - iMin;
                sk.F0(i7 + 1, i8 + 1, i6, objArr, objArr);
                iN = l(i8);
                iN2 = l(i7);
                i -= iMin;
            }
            int iN3 = n(this.f + i3);
            m(this.f, iN3);
            this.f = iN3;
        } else {
            int iN4 = n(i5 + i2);
            int iN5 = n(this.f + i);
            int i9 = this.t;
            while (true) {
                i9 -= i2;
                if (i9 <= 0) {
                    break;
                }
                Object[] objArr2 = this.i;
                i2 = Math.min(i9, Math.min(objArr2.length - iN4, objArr2.length - iN5));
                Object[] objArr3 = this.i;
                int i10 = iN4 + i2;
                sk.F0(iN5, iN4, i10, objArr3, objArr3);
                iN4 = n(i10);
                iN5 = n(iN5 + i2);
            }
            int iN6 = n(this.t + this.f);
            m(l(iN6 - i3), iN6);
        }
        this.t -= i3;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        int iN;
        Object[] objArr;
        collection.getClass();
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.i.length != 0) {
            int iN2 = n(this.t + this.f);
            int i = this.f;
            if (i < iN2) {
                iN = i;
                while (true) {
                    objArr = this.i;
                    if (i >= iN2) {
                        break;
                    }
                    Object obj = objArr[i];
                    if (collection.contains(obj)) {
                        this.i[iN] = obj;
                        iN++;
                    } else {
                        z = true;
                    }
                    i++;
                }
                sk.N0(objArr, iN, iN2);
            } else {
                int length = this.i.length;
                boolean z2 = false;
                int i2 = i;
                while (i < length) {
                    Object[] objArr2 = this.i;
                    Object obj2 = objArr2[i];
                    objArr2[i] = null;
                    if (collection.contains(obj2)) {
                        this.i[i2] = obj2;
                        i2++;
                    } else {
                        z2 = true;
                    }
                    i++;
                }
                iN = n(i2);
                for (int i3 = 0; i3 < iN2; i3++) {
                    Object[] objArr3 = this.i;
                    Object obj3 = objArr3[i3];
                    objArr3[i3] = null;
                    if (collection.contains(obj3)) {
                        this.i[iN] = obj3;
                        iN = h(iN);
                    } else {
                        z2 = true;
                    }
                }
                z = z2;
            }
            if (z) {
                o();
                this.t = l(iN - this.f);
            }
        }
        return z;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        int iA = a();
        if (i < 0 || i >= iA) {
            c.f(ms1.x(i, iA, "index: ", ", size: "));
            return null;
        }
        int iN = n(this.f + i);
        Object[] objArr = this.i;
        Object obj2 = objArr[iN];
        objArr[iN] = obj;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        int length = objArr.length;
        int i = this.t;
        if (length < i) {
            Object objNewInstance = Array.newInstance(objArr.getClass().getComponentType(), i);
            objNewInstance.getClass();
            objArr = (Object[]) objNewInstance;
        }
        int iN = n(this.t + this.f);
        int i2 = this.f;
        if (i2 < iN) {
            sk.J0(i2, iN, 2, this.i, objArr);
        } else if (!isEmpty()) {
            Object[] objArr2 = this.i;
            sk.F0(0, this.f, objArr2.length, objArr2, objArr);
            Object[] objArr3 = this.i;
            sk.F0(objArr3.length - this.f, 0, iN, objArr3, objArr);
        }
        int i3 = this.t;
        if (i3 < objArr.length) {
            objArr[i3] = null;
        }
        return objArr;
    }

    public ck() {
        this.i = u;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[a()]);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addLast(obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        collection.getClass();
        if (collection.isEmpty()) {
            return false;
        }
        o();
        f(collection.size() + a());
        d(n(a() + this.f), collection);
        return true;
    }
}
