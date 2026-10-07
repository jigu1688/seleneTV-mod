package defpackage;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.RandomAccess;
import java.util.Set;
import java.util.SortedMap;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class y1 extends AbstractMap {
    public transient w1 f;
    public transient k2 i;
    public final transient Map t;
    public final /* synthetic */ dr2 u;

    public y1(dr2 dr2Var, Map map) {
        this.u = dr2Var;
        this.t = map;
    }

    public final uo1 a(Map.Entry entry) {
        Object key = entry.getKey();
        List list = (List) ((Collection) entry.getValue());
        boolean z = list instanceof RandomAccess;
        dr2 dr2Var = this.u;
        return new uo1(key, z ? new c2(dr2Var, key, list, null) : new g2(dr2Var, key, list, null));
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        dr2 dr2Var = this.u;
        if (this.t == dr2Var.u) {
            dr2Var.b();
            return;
        }
        x1 x1Var = new x1(this);
        while (x1Var.hasNext()) {
            x1Var.next();
            x1Var.remove();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map map = this.t;
        map.getClass();
        try {
            return map.containsKey(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        w1 w1Var = this.f;
        if (w1Var != null) {
            return w1Var;
        }
        w1 w1Var2 = new w1(this);
        this.f = w1Var2;
        return w1Var2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        return this == obj || this.t.equals(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Object obj2;
        Map map = this.t;
        map.getClass();
        try {
            obj2 = map.get(obj);
        } catch (ClassCastException | NullPointerException unused) {
            obj2 = null;
        }
        Collection collection = (Collection) obj2;
        if (collection == null) {
            return null;
        }
        List list = (List) collection;
        boolean z = list instanceof RandomAccess;
        dr2 dr2Var = this.u;
        return z ? new c2(dr2Var, obj, list, null) : new g2(dr2Var, obj, list, null);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        return this.t.hashCode();
    }

    @Override // java.util.AbstractMap, java.util.Map, java.util.SortedMap
    public Set keySet() {
        Set e2Var;
        dr2 dr2Var = this.u;
        Set set = dr2Var.f;
        if (set != null) {
            return set;
        }
        Map map = dr2Var.u;
        if (map instanceof NavigableMap) {
            e2Var = new b2(dr2Var, (NavigableMap) map);
        } else {
            e2Var = map instanceof SortedMap ? new e2(dr2Var, (SortedMap) map) : new z1(dr2Var, map);
        }
        dr2Var.f = e2Var;
        return e2Var;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        Collection collection = (Collection) this.t.remove(obj);
        if (collection == null) {
            return null;
        }
        dr2 dr2Var = this.u;
        Collection collectionC = dr2Var.c();
        collectionC.addAll(collection);
        dr2Var.v -= collection.size();
        collection.clear();
        return collectionC;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.t.size();
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        return this.t.toString();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        k2 k2Var = this.i;
        if (k2Var != null) {
            return k2Var;
        }
        k2 k2Var2 = new k2(this);
        this.i = k2Var2;
        return k2Var2;
    }
}
