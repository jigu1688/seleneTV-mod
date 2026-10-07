package defpackage;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class k2 extends AbstractCollection {
    public final /* synthetic */ int f;
    public final Object i;

    public k2(y1 y1Var) {
        this.f = 2;
        this.i = y1Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        int i = this.f;
        Object obj = this.i;
        switch (i) {
            case 0:
                ((dr2) obj).b();
                break;
            case 1:
                ((j50) obj).clear();
                break;
            default:
                ((y1) obj).clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        int i = this.f;
        Object obj2 = this.i;
        switch (i) {
            case 0:
                Iterator it = ((dr2) obj2).a().values().iterator();
                while (it.hasNext()) {
                    if (((Collection) it.next()).contains(obj)) {
                        return true;
                    }
                }
                return false;
            case 1:
            default:
                return super.contains(obj);
            case 2:
                return ((y1) obj2).containsValue(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        switch (this.f) {
            case 2:
                return ((y1) this.i).isEmpty();
            default:
                return super.isEmpty();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        int i = this.f;
        Object obj = this.i;
        switch (i) {
            case 0:
                return new v1((dr2) obj);
            case 1:
                j50 j50Var = (j50) obj;
                Map mapB = j50Var.b();
                return mapB != null ? mapB.values().iterator() : new g50(j50Var, 2);
            default:
                return new hj2(((y1) obj).entrySet().iterator());
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object obj) {
        switch (this.f) {
            case 2:
                y1 y1Var = (y1) this.i;
                try {
                    return super.remove(obj);
                } catch (UnsupportedOperationException unused) {
                    for (Map.Entry entry : y1Var.entrySet()) {
                        if (da1.v(obj, entry.getValue())) {
                            y1Var.remove(entry.getKey());
                            return true;
                        }
                    }
                    return false;
                }
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection collection) {
        switch (this.f) {
            case 2:
                y1 y1Var = (y1) this.i;
                try {
                    collection.getClass();
                    return super.removeAll(collection);
                } catch (UnsupportedOperationException unused) {
                    HashSet hashSet = new HashSet();
                    for (Map.Entry entry : y1Var.entrySet()) {
                        if (collection.contains(entry.getValue())) {
                            hashSet.add(entry.getKey());
                        }
                    }
                    return y1Var.keySet().removeAll(hashSet);
                }
            default:
                return super.removeAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean retainAll(Collection collection) {
        switch (this.f) {
            case 2:
                y1 y1Var = (y1) this.i;
                try {
                    collection.getClass();
                    return super.retainAll(collection);
                } catch (UnsupportedOperationException unused) {
                    HashSet hashSet = new HashSet();
                    for (Map.Entry entry : y1Var.entrySet()) {
                        if (collection.contains(entry.getValue())) {
                            hashSet.add(entry.getKey());
                        }
                    }
                    return y1Var.keySet().retainAll(hashSet);
                }
            default:
                return super.retainAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        int i = this.f;
        Object obj = this.i;
        switch (i) {
            case 0:
                return ((dr2) obj).v;
            case 1:
                return ((j50) obj).size();
            default:
                return ((y1) obj).t.size();
        }
    }

    public /* synthetic */ k2(int i, Serializable serializable) {
        this.f = i;
        this.i = serializable;
    }
}
