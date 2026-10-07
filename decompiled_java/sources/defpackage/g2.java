package defpackage;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class g2 extends AbstractCollection implements List {
    public final Object f;
    public Collection i;
    public final g2 t;
    public final Collection u;
    public final /* synthetic */ dr2 v;
    public final /* synthetic */ dr2 w;

    public g2(dr2 dr2Var, Object obj, List list, g2 g2Var) {
        this.w = dr2Var;
        this.v = dr2Var;
        this.f = obj;
        this.i = list;
        this.t = g2Var;
        this.u = g2Var == null ? null : g2Var.i;
    }

    public final void a() {
        g2 g2Var = this.t;
        if (g2Var != null) {
            g2Var.a();
        } else {
            this.v.u.put(this.f, this.i);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        c();
        boolean zIsEmpty = this.i.isEmpty();
        boolean zAdd = this.i.add(obj);
        if (zAdd) {
            this.v.v++;
            if (zIsEmpty) {
                a();
            }
        }
        return zAdd;
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zAddAll = ((List) this.i).addAll(i, collection);
        if (zAddAll) {
            this.w.v += this.i.size() - size;
            if (size == 0) {
                a();
            }
        }
        return zAddAll;
    }

    public final void c() {
        Collection collection;
        g2 g2Var = this.t;
        if (g2Var != null) {
            g2Var.c();
            if (g2Var.i == this.u) {
                return;
            }
            c.c();
            return;
        }
        if (!this.i.isEmpty() || (collection = (Collection) this.v.u.get(this.f)) == null) {
            return;
        }
        this.i = collection;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        int size = size();
        if (size == 0) {
            return;
        }
        this.i.clear();
        this.v.v -= size;
        d();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        c();
        return this.i.contains(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean containsAll(Collection collection) {
        c();
        return this.i.containsAll(collection);
    }

    public final void d() {
        g2 g2Var = this.t;
        if (g2Var != null) {
            g2Var.d();
        } else if (this.i.isEmpty()) {
            this.v.u.remove(this.f);
        }
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        c();
        return this.i.equals(obj);
    }

    @Override // java.util.List
    public final Object get(int i) {
        c();
        return ((List) this.i).get(i);
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        c();
        return this.i.hashCode();
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        c();
        return ((List) this.i).indexOf(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        c();
        return new x1(this);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        c();
        return ((List) this.i).lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        c();
        return new f2(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        c();
        boolean zRemove = this.i.remove(obj);
        if (zRemove) {
            this.v.v--;
            d();
        }
        return zRemove;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zRemoveAll = this.i.removeAll(collection);
        if (zRemoveAll) {
            this.v.v += this.i.size() - size;
            d();
        }
        return zRemoveAll;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        int size = size();
        boolean zRetainAll = this.i.retainAll(collection);
        if (zRetainAll) {
            this.v.v += this.i.size() - size;
            d();
        }
        return zRetainAll;
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        c();
        return ((List) this.i).set(i, obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        c();
        return this.i.size();
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        c();
        List listSubList = ((List) this.i).subList(i, i2);
        g2 g2Var = this.t;
        if (g2Var == null) {
            g2Var = this;
        }
        boolean z = listSubList instanceof RandomAccess;
        dr2 dr2Var = this.w;
        Object obj = this.f;
        return z ? new c2(dr2Var, obj, listSubList, g2Var) : new g2(dr2Var, obj, listSubList, g2Var);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        c();
        return this.i.toString();
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        c();
        return new f2(this, i);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        c();
        Object objRemove = ((List) this.i).remove(i);
        this.w.v--;
        d();
        return objRemove;
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        c();
        boolean zIsEmpty = this.i.isEmpty();
        ((List) this.i).add(i, obj);
        this.w.v++;
        if (zIsEmpty) {
            a();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zAddAll = this.i.addAll(collection);
        if (zAddAll) {
            this.v.v += this.i.size() - size;
            if (size == 0) {
                a();
            }
        }
        return zAddAll;
    }
}
