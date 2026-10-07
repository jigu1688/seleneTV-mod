package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class rl0 implements Map {
    public final Map f;

    public rl0(Map map) {
        this.f = map;
    }

    @Override // java.util.Map
    public final void clear() {
        this.f.clear();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return obj != null && this.f.containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        Iterator it = ((w04) entrySet()).iterator();
        it.getClass();
        if (obj == null) {
            while (it.hasNext()) {
                if (((Map.Entry) it.next()).getValue() == null) {
                    return true;
                }
            }
            return false;
        }
        while (it.hasNext()) {
            if (obj.equals(((Map.Entry) it.next()).getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map
    public final Set entrySet() {
        return cb1.M(this.f.entrySet(), new ql0(0));
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return obj != null && dc1.t(obj, this);
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        if (obj == null) {
            return null;
        }
        return (List) this.f.get(obj);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return cb1.X(entrySet());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        Map map = this.f;
        return map.isEmpty() || (map.size() == 1 && map.containsKey(null));
    }

    @Override // java.util.Map
    public final Set keySet() {
        return cb1.M(this.f.keySet(), new ql0(1));
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        return this.f.put(obj, obj2);
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        this.f.putAll(map);
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        return this.f.remove(obj);
    }

    @Override // java.util.Map
    public final int size() {
        Map map = this.f;
        return map.size() - (map.containsKey(null) ? 1 : 0);
    }

    public final String toString() {
        return this.f.toString();
    }

    @Override // java.util.Map
    public final Collection values() {
        return this.f.values();
    }
}
