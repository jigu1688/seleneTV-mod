package defpackage;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class kk implements Collection {
    public final /* synthetic */ mk f;

    public kk(mk mkVar) {
        this.f = mkVar;
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final void clear() {
        this.f.clear();
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        return this.f.a(obj) >= 0;
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new hk(this.f, 1);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        mk mkVar = this.f;
        int iA = mkVar.a(obj);
        if (iA < 0) {
            return false;
        }
        mkVar.f(iA);
        return true;
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        mk mkVar = this.f;
        int i = mkVar.t;
        int i2 = 0;
        boolean z = false;
        while (i2 < i) {
            if (collection.contains(mkVar.h(i2))) {
                mkVar.f(i2);
                i2--;
                i--;
                z = true;
            }
            i2++;
        }
        return z;
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        mk mkVar = this.f;
        int i = mkVar.t;
        int i2 = 0;
        boolean z = false;
        while (i2 < i) {
            if (!collection.contains(mkVar.h(i2))) {
                mkVar.f(i2);
                i2--;
                i--;
                z = true;
            }
            i2++;
        }
        return z;
    }

    @Override // java.util.Collection
    public final int size() {
        return this.f.t;
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        mk mkVar = this.f;
        int i = mkVar.t;
        if (objArr.length < i) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i);
        }
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = mkVar.h(i2);
        }
        if (objArr.length > i) {
            objArr[i] = null;
        }
        return objArr;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        mk mkVar = this.f;
        int i = mkVar.t;
        Object[] objArr = new Object[i];
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = mkVar.h(i2);
        }
        return objArr;
    }
}
