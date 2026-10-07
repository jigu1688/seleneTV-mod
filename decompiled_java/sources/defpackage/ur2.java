package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ur2 implements List, o02 {
    public final wr2 f;

    public ur2(wr2 wr2Var) {
        this.f = wr2Var;
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        int i2;
        wr2 wr2Var = this.f;
        if (i < 0 || i > (i2 = wr2Var.b)) {
            StringBuilder sbK = sr2.k(i, "Index ", " must be in 0..");
            sbK.append(wr2Var.b);
            da1.S(sbK.toString());
            throw null;
        }
        int i3 = i2 + 1;
        Object[] objArr = wr2Var.a;
        if (objArr.length < i3) {
            wr2Var.l(i3, objArr);
        }
        Object[] objArr2 = wr2Var.a;
        int i4 = wr2Var.b;
        if (i != i4) {
            sk.F0(i + 1, i, i4, objArr2, objArr2);
        }
        objArr2[i] = obj;
        wr2Var.b++;
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        collection.getClass();
        wr2 wr2Var = this.f;
        if (i < 0 || i > wr2Var.b) {
            StringBuilder sbK = sr2.k(i, "Index ", " must be in 0..");
            sbK.append(wr2Var.b);
            da1.S(sbK.toString());
            throw null;
        }
        int i2 = 0;
        if (collection.isEmpty()) {
            return false;
        }
        int size = collection.size() + wr2Var.b;
        Object[] objArr = wr2Var.a;
        if (objArr.length < size) {
            wr2Var.l(size, objArr);
        }
        Object[] objArr2 = wr2Var.a;
        if (i != wr2Var.b) {
            sk.F0(collection.size() + i, i, wr2Var.b, objArr2, objArr2);
        }
        for (Object obj : collection) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                pp4.Z();
                throw null;
            }
            objArr2[i2 + i] = obj;
            i2 = i3;
        }
        wr2Var.b = collection.size() + wr2Var.b;
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        this.f.c();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f.f(obj) >= 0;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        collection.getClass();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (this.f.f(it.next()) < 0) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List
    public final Object get(int i) {
        ky2.a(i, this);
        return this.f.e(i);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return this.f.f(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.f.g();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new tr2(0, 0, this);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        wr2 wr2Var = this.f;
        Object[] objArr = wr2Var.a;
        int i = wr2Var.b;
        if (obj == null) {
            for (int i2 = i - 1; -1 < i2; i2--) {
                if (objArr[i2] == null) {
                    return i2;
                }
            }
        } else {
            for (int i3 = i - 1; -1 < i3; i3--) {
                if (obj.equals(objArr[i3])) {
                    return i3;
                }
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new tr2(0, 0, this);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        ky2.a(i, this);
        return this.f.j(i);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        collection.getClass();
        wr2 wr2Var = this.f;
        int i = wr2Var.b;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            wr2Var.i(it.next());
        }
        return i != wr2Var.b;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        wr2 wr2Var = this.f;
        int i = wr2Var.b;
        Object[] objArr = wr2Var.a;
        for (int i2 = i - 1; -1 < i2; i2--) {
            if (!collection.contains(objArr[i2])) {
                wr2Var.j(i2);
            }
        }
        return i != wr2Var.b;
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        ky2.a(i, this);
        wr2 wr2Var = this.f;
        if (i < 0 || i >= wr2Var.b) {
            wr2Var.m(i);
            throw null;
        }
        Object[] objArr = wr2Var.a;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f.b;
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        ky2.b(i, i2, this);
        return new vr2(this, i, i2, 0);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        return u22.L(this, objArr);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        return new tr2(i, 0, this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return u22.K(this);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        return this.f.i(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        this.f.a(obj);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        collection.getClass();
        wr2 wr2Var = this.f;
        int i = wr2Var.b;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            wr2Var.a(it.next());
        }
        return i != wr2Var.b;
    }
}
