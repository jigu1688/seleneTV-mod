package io.netty.util.collection;

import defpackage.c;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class IntCollections {
    private static final IntObjectMap<Object> EMPTY_MAP = new EmptyMap();

    private IntCollections() {
    }

    public static <V> IntObjectMap<V> emptyMap() {
        return (IntObjectMap<V>) EMPTY_MAP;
    }

    public static <V> IntObjectMap<V> unmodifiableMap(IntObjectMap<V> intObjectMap) {
        return new UnmodifiableMap(intObjectMap);
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class EmptyMap implements IntObjectMap<Object> {
        private EmptyMap() {
        }

        @Override // io.netty.util.collection.IntObjectMap
        public boolean containsKey(int i) {
            return false;
        }

        @Override // java.util.Map
        public boolean containsValue(Object obj) {
            return false;
        }

        @Override // io.netty.util.collection.IntObjectMap
        public Iterable<IntObjectMap.PrimitiveEntry<Object>> entries() {
            return Collections.EMPTY_SET;
        }

        @Override // java.util.Map
        public Set<Map.Entry<Integer, Object>> entrySet() {
            return Collections.EMPTY_SET;
        }

        @Override // io.netty.util.collection.IntObjectMap
        public Object get(int i) {
            return null;
        }

        @Override // java.util.Map
        public boolean isEmpty() {
            return true;
        }

        @Override // java.util.Map
        public Set<Integer> keySet() {
            return Collections.EMPTY_SET;
        }

        @Override // io.netty.util.collection.IntObjectMap
        public Object put(int i, Object obj) {
            throw new UnsupportedOperationException("put");
        }

        @Override // java.util.Map
        public void putAll(Map<? extends Integer, ?> map) {
            throw new UnsupportedOperationException();
        }

        @Override // io.netty.util.collection.IntObjectMap
        public Object remove(int i) {
            return null;
        }

        @Override // java.util.Map
        public int size() {
            return 0;
        }

        @Override // java.util.Map
        public Collection<Object> values() {
            return Collections.EMPTY_LIST;
        }

        @Override // java.util.Map
        public boolean containsKey(Object obj) {
            return false;
        }

        @Override // java.util.Map
        public Object get(Object obj) {
            return null;
        }

        @Override // java.util.Map
        public Object remove(Object obj) {
            return null;
        }

        @Override // java.util.Map
        public Object put(Integer num, Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Map
        public void clear() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class UnmodifiableMap<V> implements IntObjectMap<V> {
        private Iterable<IntObjectMap.PrimitiveEntry<V>> entries;
        private Set<Map.Entry<Integer, V>> entrySet;
        private Set<Integer> keySet;
        private final IntObjectMap<V> map;
        private Collection<V> values;

        /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
        public class EntryImpl implements IntObjectMap.PrimitiveEntry<V> {
            private final IntObjectMap.PrimitiveEntry<V> entry;

            public EntryImpl(IntObjectMap.PrimitiveEntry<V> primitiveEntry) {
                this.entry = primitiveEntry;
            }

            @Override // io.netty.util.collection.IntObjectMap.PrimitiveEntry
            public int key() {
                return this.entry.key();
            }

            @Override // io.netty.util.collection.IntObjectMap.PrimitiveEntry
            public void setValue(V v) {
                throw new UnsupportedOperationException("setValue");
            }

            @Override // io.netty.util.collection.IntObjectMap.PrimitiveEntry
            public V value() {
                return this.entry.value();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
        public class IteratorImpl implements Iterator<IntObjectMap.PrimitiveEntry<V>> {
            final Iterator<IntObjectMap.PrimitiveEntry<V>> iter;

            public IteratorImpl(Iterator<IntObjectMap.PrimitiveEntry<V>> it) {
                this.iter = it;
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.iter.hasNext();
            }

            @Override // java.util.Iterator
            public IntObjectMap.PrimitiveEntry<V> next() {
                if (hasNext()) {
                    return new EntryImpl(this.iter.next());
                }
                c.v();
                return null;
            }

            @Override // java.util.Iterator
            public void remove() {
                throw new UnsupportedOperationException("remove");
            }
        }

        public UnmodifiableMap(IntObjectMap<V> intObjectMap) {
            this.map = intObjectMap;
        }

        @Override // java.util.Map
        public void clear() {
            throw new UnsupportedOperationException("clear");
        }

        @Override // io.netty.util.collection.IntObjectMap
        public boolean containsKey(int i) {
            return this.map.containsKey(i);
        }

        @Override // java.util.Map
        public boolean containsValue(Object obj) {
            return this.map.containsValue(obj);
        }

        @Override // io.netty.util.collection.IntObjectMap
        public Iterable<IntObjectMap.PrimitiveEntry<V>> entries() {
            if (this.entries == null) {
                this.entries = new Iterable<IntObjectMap.PrimitiveEntry<V>>() { // from class: io.netty.util.collection.IntCollections.UnmodifiableMap.1
                    @Override // java.lang.Iterable
                    public Iterator<IntObjectMap.PrimitiveEntry<V>> iterator() {
                        UnmodifiableMap unmodifiableMap = UnmodifiableMap.this;
                        return new IteratorImpl(unmodifiableMap.map.entries().iterator());
                    }
                };
            }
            return this.entries;
        }

        @Override // java.util.Map
        public Set<Map.Entry<Integer, V>> entrySet() {
            if (this.entrySet == null) {
                this.entrySet = Collections.unmodifiableSet(this.map.entrySet());
            }
            return this.entrySet;
        }

        @Override // io.netty.util.collection.IntObjectMap
        public V get(int i) {
            return this.map.get(i);
        }

        @Override // java.util.Map
        public boolean isEmpty() {
            return this.map.isEmpty();
        }

        @Override // java.util.Map
        public Set<Integer> keySet() {
            if (this.keySet == null) {
                this.keySet = Collections.unmodifiableSet(this.map.keySet());
            }
            return this.keySet;
        }

        @Override // io.netty.util.collection.IntObjectMap
        public V put(int i, V v) {
            throw new UnsupportedOperationException("put");
        }

        @Override // java.util.Map
        public void putAll(Map<? extends Integer, ? extends V> map) {
            throw new UnsupportedOperationException("putAll");
        }

        @Override // io.netty.util.collection.IntObjectMap
        public V remove(int i) {
            throw new UnsupportedOperationException("remove");
        }

        @Override // java.util.Map
        public int size() {
            return this.map.size();
        }

        @Override // java.util.Map
        public Collection<V> values() {
            if (this.values == null) {
                this.values = Collections.unmodifiableCollection(this.map.values());
            }
            return this.values;
        }

        @Override // java.util.Map
        public boolean containsKey(Object obj) {
            return this.map.containsKey(obj);
        }

        @Override // java.util.Map
        public V get(Object obj) {
            return this.map.get(obj);
        }

        @Override // java.util.Map
        public V remove(Object obj) {
            throw new UnsupportedOperationException("remove");
        }

        @Override // java.util.Map
        public V put(Integer num, V v) {
            throw new UnsupportedOperationException("put");
        }
    }
}
