package defpackage;

import java.util.Comparator;
import java.util.Iterator;
import java.util.SortedSet;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class x04 extends w04 implements SortedSet {
    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return ((SortedSet) this.f).comparator();
    }

    @Override // java.util.SortedSet
    public final Object first() {
        Iterator it = this.f.iterator();
        it.getClass();
        kd3 kd3Var = this.i;
        kd3Var.getClass();
        while (it.hasNext()) {
            Object next = it.next();
            if (kd3Var.apply(next)) {
                return next;
            }
        }
        c.v();
        return null;
    }

    @Override // java.util.SortedSet
    public final SortedSet headSet(Object obj) {
        return new x04(((SortedSet) this.f).headSet(obj), this.i);
    }

    @Override // java.util.SortedSet
    public final Object last() {
        SortedSet sortedSetHeadSet = (SortedSet) this.f;
        while (true) {
            Object objLast = sortedSetHeadSet.last();
            if (this.i.apply(objLast)) {
                return objLast;
            }
            sortedSetHeadSet = sortedSetHeadSet.headSet(objLast);
        }
    }

    @Override // java.util.SortedSet
    public final SortedSet subSet(Object obj, Object obj2) {
        return new x04(((SortedSet) this.f).subSet(obj, obj2), this.i);
    }

    @Override // java.util.SortedSet
    public final SortedSet tailSet(Object obj) {
        return new x04(((SortedSet) this.f).tailSet(obj), this.i);
    }
}
