package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ns2 implements List, o02 {
    public final os2 f;

    public ns2(os2 os2Var) {
        this.f = os2Var;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        this.f.b(obj);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        os2 os2Var = this.f;
        return os2Var.e(os2Var.t, collection);
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        this.f.g();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f.h(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!this.f.h(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List
    public final Object get(int i) {
        ps2.a(i, this);
        return this.f.f[i];
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return this.f.i(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.f.t == 0;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new tr2(0, 1, this);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        os2 os2Var = this.f;
        Object[] objArr = os2Var.f;
        for (int i = os2Var.t - 1; i >= 0; i--) {
            if (ct1.g(obj, objArr[i])) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new tr2(0, 1, this);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        ps2.a(i, this);
        return this.f.k(i);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        os2 os2Var = this.f;
        int i = os2Var.t;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            os2Var.j(it.next());
        }
        return i != os2Var.t;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        os2 os2Var = this.f;
        int i = os2Var.t;
        for (int i2 = i - 1; -1 < i2; i2--) {
            if (!collection.contains(os2Var.f[i2])) {
                os2Var.k(i2);
            }
        }
        return i != os2Var.t;
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        ps2.a(i, this);
        Object[] objArr = this.f.f;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f.t;
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        ps2.b(i, i2, this);
        return new vr2(this, i, i2, 1);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return u22.K(this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return u22.L(this, objArr);
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        this.f.a(i, obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        return new tr2(i, 1, this);
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        return this.f.e(i, collection);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        return this.f.j(obj);
    }
}
