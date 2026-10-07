package defpackage;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.function.BiFunction;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ej2 implements Map, m02 {
    public final es2 f;
    public o11 i;
    public o11 t;
    public wt4 u;

    public ej2(es2 es2Var) {
        es2Var.getClass();
        this.f = es2Var;
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object compute(Object obj, BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object computeIfAbsent(Object obj, Function function) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object computeIfPresent(Object obj, BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return this.f.c(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return this.f.d(obj);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        o11 o11Var = this.i;
        if (o11Var != null) {
            return o11Var;
        }
        o11 o11Var2 = new o11(this.f, 0);
        this.i = o11Var2;
        return o11Var2;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ej2.class != obj.getClass()) {
            return false;
        }
        return ct1.g(this.f, ((ej2) obj).f);
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        return this.f.g(obj);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return this.f.hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.f.i();
    }

    @Override // java.util.Map
    public final Set keySet() {
        o11 o11Var = this.t;
        if (o11Var != null) {
            return o11Var;
        }
        o11 o11Var2 = new o11(this.f, 1);
        this.t = o11Var2;
        return o11Var2;
    }

    @Override // java.util.Map
    public final Object merge(Object obj, Object obj2, BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object putIfAbsent(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object replace(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void replaceAll(BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final int size() {
        return this.f.e;
    }

    public final String toString() {
        return this.f.toString();
    }

    @Override // java.util.Map
    public final Collection values() {
        wt4 wt4Var = this.u;
        if (wt4Var != null) {
            return wt4Var;
        }
        wt4 wt4Var2 = new wt4(this.f);
        this.u = wt4Var2;
        return wt4Var2;
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final boolean replace(Object obj, Object obj2, Object obj3) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
