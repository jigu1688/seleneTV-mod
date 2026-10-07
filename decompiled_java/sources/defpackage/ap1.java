package defpackage;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ap1 extends to1 implements List, RandomAccess {
    public static final xo1 i = new xo1(to3.v, 0);

    public static to3 i(int i2, Object[] objArr) {
        return i2 == 0 ? to3.v : new to3(i2, objArr);
    }

    public static wo1 l() {
        return new wo1(4);
    }

    public static ap1 m(Collection collection) {
        if (!(collection instanceof to1)) {
            Object[] array = collection.toArray();
            p6.j(array.length, array);
            return i(array.length, array);
        }
        ap1 ap1VarA = ((to1) collection).a();
        if (!ap1VarA.h()) {
            return ap1VarA;
        }
        Object[] array2 = ap1VarA.toArray(to1.f);
        return i(array2.length, array2);
    }

    public static to3 n(Object[] objArr) {
        if (objArr.length == 0) {
            return to3.v;
        }
        Object[] objArr2 = (Object[]) objArr.clone();
        p6.j(objArr2.length, objArr2);
        return i(objArr2.length, objArr2);
    }

    public static to3 p(Long l, Long l2, Long l3, Long l4, Long l5) {
        Object[] objArr = {l, l2, l3, l4, l5};
        p6.j(5, objArr);
        return i(5, objArr);
    }

    public static to3 r(Object obj) {
        Object[] objArr = {obj};
        p6.j(1, objArr);
        return i(1, objArr);
    }

    public static to3 s(Object obj, Object obj2) {
        Object[] objArr = {obj, obj2};
        p6.j(2, objArr);
        return i(2, objArr);
    }

    public static to3 v(y13 y13Var, AbstractCollection abstractCollection) {
        y13Var.getClass();
        if (!ms1.J(abstractCollection)) {
            Iterator it = abstractCollection.iterator();
            ArrayList arrayList = new ArrayList();
            it.getClass();
            while (it.hasNext()) {
                arrayList.add(it.next());
            }
            abstractCollection = arrayList;
        }
        Object[] array = abstractCollection.toArray();
        p6.j(array.length, array);
        Arrays.sort(array, y13Var);
        return i(array.length, array);
    }

    @Override // java.util.List
    public final void add(int i2, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final boolean addAll(int i2, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.to1
    public int c(int i2, Object[] objArr) {
        int size = size();
        for (int i3 = 0; i3 < size; i3++) {
            objArr[i2 + i3] = get(i3);
        }
        return i2 + size;
    }

    @Override // defpackage.to1, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof List) {
                List list = (List) obj;
                int size = size();
                if (size == list.size()) {
                    if (!(list instanceof RandomAccess)) {
                        Iterator it = iterator();
                        Iterator it2 = list.iterator();
                        while (it.hasNext()) {
                            if (it2.hasNext() && da1.v(it.next(), it2.next())) {
                            }
                        }
                        return !it2.hasNext();
                    }
                    for (int i2 = 0; i2 < size; i2++) {
                        if (da1.v(get(i2), list.get(i2))) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int i2 = 1;
        for (int i3 = 0; i3 < size; i3++) {
            i2 = ~(~(get(i3).hashCode() + (i2 * 31)));
        }
        return i2;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        int size = size();
        for (int i2 = 0; i2 < size; i2++) {
            if (obj.equals(get(i2))) {
                return i2;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        for (int size = size() - 1; size >= 0; size--) {
            if (obj.equals(get(size))) {
                return size;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public final xo1 listIterator(int i2) {
        y91.r(i2, size());
        return isEmpty() ? i : new xo1(this, i2);
    }

    @Override // java.util.List
    public final Object remove(int i2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final Object set(int i2, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public ap1 subList(int i2, int i3) {
        y91.s(i2, i3, size());
        int i4 = i3 - i2;
        if (i4 == size()) {
            return this;
        }
        return i4 == 0 ? to3.v : new yo1(this, i2, i4);
    }

    @Override // defpackage.to1
    public final ap1 a() {
        return this;
    }
}
