package defpackage;

import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class mo0 implements Map, q02 {
    public final hh1 f;
    public final k3 i;
    public Map t = n01.f;
    public boolean u;

    public mo0(hh1 hh1Var, k3 k3Var) {
        this.f = hh1Var;
        this.i = k3Var;
    }

    public final Map a() {
        Map map;
        if (this.u) {
            map = this.t;
        } else {
            this.u = true;
            LinkedHashMap linkedHashMap = new LinkedHashMap(this.t);
            this.t = linkedHashMap;
            map = linkedHashMap;
        }
        return pp4.m(map);
    }

    @Override // java.util.Map
    public final void clear() {
        for (Map.Entry entry : this.t.entrySet()) {
            ((hh1) this.i.i).b.d(this.f, (String) entry.getKey());
        }
        this.t = n01.f;
        this.u = false;
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        if (!(obj instanceof String)) {
            return false;
        }
        return this.t.containsKey((String) obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        if (!(obj instanceof String)) {
            return false;
        }
        return this.t.containsValue((String) obj);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        return a().entrySet();
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        if (!(obj instanceof String)) {
            return null;
        }
        return (String) this.t.get((String) obj);
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.t.isEmpty();
    }

    @Override // java.util.Map
    public final Set keySet() {
        return a().keySet();
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        String str = (String) obj;
        String str2 = (String) obj2;
        str.getClass();
        str2.getClass();
        String str3 = (String) a().put(str, str2);
        if (!ct1.g(str3, str2)) {
            ((hh1) this.i.i).b.d(this.f, str);
        }
        return str3;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        map.getClass();
        if (map.isEmpty()) {
            return;
        }
        me4 me4Var = ((hh1) this.i.i).b;
        Map mapA = a();
        for (Map.Entry entry : map.entrySet()) {
            if (!ct1.g(mapA.put(entry.getKey(), entry.getValue()), entry.getValue())) {
                String str = (String) entry.getKey();
                me4Var.d(this.f, str);
            }
        }
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        if (!(obj instanceof String)) {
            return null;
        }
        String str = (String) obj;
        String str2 = (String) a().remove(str);
        if (str2 == null) {
            return null;
        }
        ((hh1) this.i.i).b.d(this.f, str);
        return str2;
    }

    @Override // java.util.Map
    public final int size() {
        return this.t.size();
    }

    @Override // java.util.Map
    public final Collection values() {
        return a().values();
    }
}
