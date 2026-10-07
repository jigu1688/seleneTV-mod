package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class jb4 implements List, o02 {
    public final b64 f;
    public final int i;
    public int t;
    public int u;

    public jb4(b64 b64Var, int i, int i2) {
        this.f = b64Var;
        this.i = i;
        this.t = ft4.u0(b64Var);
        this.u = i2 - i;
    }

    public final void a() {
        if (ft4.u0(this.f) == this.t) {
            return;
        }
        c.c();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        a();
        int i = this.i + this.u;
        b64 b64Var = this.f;
        b64Var.add(i, obj);
        this.u++;
        this.t = ft4.u0(b64Var);
        return true;
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        a();
        int i2 = i + this.i;
        b64 b64Var = this.f;
        boolean zAddAll = b64Var.addAll(i2, collection);
        if (zAddAll) {
            this.u = collection.size() + this.u;
            this.t = ft4.u0(b64Var);
        }
        return zAddAll;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        if (this.u > 0) {
            a();
            int i = this.u;
            int i2 = this.i;
            b64 b64Var = this.f;
            b64Var.i(i2, i + i2);
            this.u = 0;
            this.t = ft4.u0(b64Var);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Collection collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List
    public final Object get(int i) {
        a();
        ft4.a0(i, this.u);
        return this.f.get(this.i + i);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        a();
        int i = this.u;
        int i2 = this.i;
        Iterator it = xr1.g0(i2, i + i2).iterator();
        while (((qr1) it).t) {
            int iNextInt = ((ir1) it).nextInt();
            if (ct1.g(obj, this.f.get(iNextInt))) {
                return iNextInt - i2;
            }
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.u == 0;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        a();
        int i = this.u;
        int i2 = this.i;
        for (int i3 = (i + i2) - 1; i3 >= i2; i3--) {
            if (ct1.g(obj, this.f.get(i3))) {
                return i3 - i2;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        a();
        wm3 wm3Var = new wm3();
        wm3Var.f = i - 1;
        return new kr3(wm3Var, this);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        a();
        int i2 = this.i + i;
        b64 b64Var = this.f;
        Object objRemove = b64Var.remove(i2);
        this.u--;
        this.t = ft4.u0(b64Var);
        return objRemove;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        Iterator it = collection.iterator();
        while (true) {
            boolean z = false;
            while (it.hasNext()) {
                if (remove(it.next()) || z) {
                    z = true;
                }
            }
            return z;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        int i;
        p2 p2Var;
        j54 j54VarK;
        boolean zB0;
        a();
        b64 b64Var = this.f;
        int i2 = this.i;
        int i3 = this.u + i2;
        int size = b64Var.size();
        do {
            synchronized (ft4.z) {
                r94 r94Var = b64Var.f;
                r94Var.getClass();
                r94 r94Var2 = (r94) r54.i(r94Var);
                i = r94Var2.d;
                p2Var = r94Var2.c;
            }
            p2Var.getClass();
            m63 m63VarG = p2Var.g();
            m63VarG.subList(i2, i3).retainAll(collection);
            p2 p2VarD = m63VarG.d();
            if (ct1.g(p2VarD, p2Var)) {
                break;
            }
            r94 r94Var3 = b64Var.f;
            r94Var3.getClass();
            synchronized (r54.c) {
                j54VarK = r54.k();
                zB0 = ft4.b0((r94) r54.x(r94Var3, b64Var, j54VarK), i, p2VarD, true);
            }
            r54.o(j54VarK, b64Var);
        } while (!zB0);
        int size2 = size - b64Var.size();
        if (size2 > 0) {
            this.t = ft4.u0(this.f);
            this.u -= size2;
        }
        return size2 > 0;
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        ft4.a0(i, this.u);
        a();
        int i2 = i + this.i;
        b64 b64Var = this.f;
        Object obj2 = b64Var.set(i2, obj);
        this.t = ft4.u0(b64Var);
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.u;
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        if (i < 0 || i > i2 || i2 > this.u) {
            fd3.a("fromIndex or toIndex are out of bounds");
        }
        a();
        int i3 = this.i;
        return new jb4(this.f, i + i3, i2 + i3);
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
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf < 0) {
            return false;
        }
        remove(iIndexOf);
        return true;
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        a();
        int i2 = this.i + i;
        b64 b64Var = this.f;
        b64Var.add(i2, obj);
        this.u++;
        this.t = ft4.u0(b64Var);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        return addAll(this.u, collection);
    }
}
