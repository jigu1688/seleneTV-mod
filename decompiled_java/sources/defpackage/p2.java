package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class p2 extends t1 {
    public abstract p2 c(int i, Object obj);

    @Override // defpackage.l0, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // defpackage.l0, java.util.Collection
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

    public abstract p2 d(Object obj);

    public p2 f(Collection collection) {
        m63 m63VarG = g();
        m63VarG.addAll(collection);
        return m63VarG.d();
    }

    public abstract m63 g();

    public abstract p2 h(o2 o2Var);

    public abstract p2 i(int i);

    @Override // defpackage.t1, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public abstract p2 l(int i, Object obj);

    @Override // defpackage.t1, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // defpackage.t1, java.util.List
    public final List subList(int i, int i2) {
        return w21.n(this, i, i2);
    }
}
