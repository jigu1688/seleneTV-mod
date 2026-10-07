package io.netty.handler.codec.serialization;

import java.lang.ref.Reference;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
abstract class ReferenceMap<K, V> implements Map<K, V> {
    private final Map<K, Reference<V>> delegate;

    public ReferenceMap(Map<K, Reference<V>> map) {
        this.delegate = map;
    }

    private V unfold(Reference<V> reference) {
        if (reference == null) {
            return null;
        }
        return reference.get();
    }

    @Override // java.util.Map
    public void clear() {
        this.delegate.clear();
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return this.delegate.containsKey(obj);
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        throw new UnsupportedOperationException();
    }

    public abstract Reference<V> fold(V v);

    @Override // java.util.Map
    public V get(Object obj) {
        return unfold(this.delegate.get(obj));
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return this.delegate.isEmpty();
    }

    @Override // java.util.Map
    public Set<K> keySet() {
        return this.delegate.keySet();
    }

    @Override // java.util.Map
    public V put(K k, V v) {
        return unfold(this.delegate.put(k, fold(v)));
    }

    @Override // java.util.Map
    public void putAll(Map<? extends K, ? extends V> map) {
        for (Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
            this.delegate.put(entry.getKey(), fold(entry.getValue()));
        }
    }

    @Override // java.util.Map
    public V remove(Object obj) {
        return unfold(this.delegate.remove(obj));
    }

    @Override // java.util.Map
    public int size() {
        return this.delegate.size();
    }

    @Override // java.util.Map
    public Collection<V> values() {
        throw new UnsupportedOperationException();
    }
}
