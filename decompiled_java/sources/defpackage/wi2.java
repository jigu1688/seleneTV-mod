package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class wi2 extends n2 {
    public final /* synthetic */ int f;
    public final vi2 i;

    public /* synthetic */ wi2(vi2 vi2Var, int i) {
        this.f = i;
        this.i = vi2Var;
    }

    @Override // defpackage.n2
    public final int a() {
        switch (this.f) {
            case 0:
                break;
        }
        return this.i.z;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        switch (this.f) {
            case 0:
                ((Map.Entry) obj).getClass();
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        int i = this.f;
        collection.getClass();
        switch (i) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.f) {
            case 0:
                this.i.clear();
                break;
            default:
                this.i.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        int i = this.f;
        vi2 vi2Var = this.i;
        switch (i) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                vi2Var.getClass();
                int iH = vi2Var.h(entry.getKey());
                if (iH < 0) {
                    return false;
                }
                Object[] objArr = vi2Var.i;
                objArr.getClass();
                return ct1.g(objArr[iH], entry.getValue());
            default:
                return vi2Var.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean containsAll(Collection collection) {
        switch (this.f) {
            case 0:
                collection.getClass();
                return this.i.f(collection);
            default:
                return super.containsAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        switch (this.f) {
            case 0:
                break;
        }
        return this.i.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        int i = this.f;
        vi2 vi2Var = this.i;
        switch (i) {
            case 0:
                vi2Var.getClass();
                return new ti2(vi2Var, 0);
            default:
                vi2Var.getClass();
                return new ti2(vi2Var, 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int i = this.f;
        vi2 vi2Var = this.i;
        switch (i) {
            case 0:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    vi2Var.getClass();
                    vi2Var.c();
                    int iH = vi2Var.h(entry.getKey());
                    if (iH >= 0) {
                        Object[] objArr = vi2Var.i;
                        objArr.getClass();
                        if (ct1.g(objArr[iH], entry.getValue())) {
                            vi2Var.m(iH);
                            return true;
                        }
                    }
                }
                return false;
            default:
                vi2Var.c();
                int iH2 = vi2Var.h(obj);
                if (iH2 < 0) {
                    return false;
                }
                vi2Var.m(iH2);
                return true;
        }
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        int i = this.f;
        vi2 vi2Var = this.i;
        collection.getClass();
        switch (i) {
            case 0:
                vi2Var.c();
                break;
            default:
                vi2Var.c();
                break;
        }
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        int i = this.f;
        vi2 vi2Var = this.i;
        collection.getClass();
        switch (i) {
            case 0:
                vi2Var.c();
                break;
            default:
                vi2Var.c();
                break;
        }
        return super.retainAll(collection);
    }
}
