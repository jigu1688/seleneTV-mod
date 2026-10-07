package io.netty.util.collection;

import defpackage.c;
import io.netty.util.internal.MathUtil;
import java.util.AbstractCollection;
import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class LongObjectHashMap<V> implements LongObjectMap<V> {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    public static final int DEFAULT_CAPACITY = 8;
    public static final float DEFAULT_LOAD_FACTOR = 0.5f;
    private static final Object NULL_VALUE = new Object();
    private final Iterable<LongObjectMap.PrimitiveEntry<V>> entries;
    private final Set<Map.Entry<Long, V>> entrySet;
    private final Set<Long> keySet;
    private long[] keys;
    private final float loadFactor;
    private int mask;
    private int maxSize;
    private int size;
    private V[] values;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public final class EntrySet extends AbstractSet<Map.Entry<Long, V>> {
        private EntrySet() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Map.Entry<Long, V>> iterator() {
            return new MapIterator();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return LongObjectHashMap.this.size();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public final class KeySet extends AbstractSet<Long> {
        private KeySet() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            LongObjectHashMap.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return LongObjectHashMap.this.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Long> iterator() {
            return new Iterator<Long>() { // from class: io.netty.util.collection.LongObjectHashMap.KeySet.1
                private final Iterator<Map.Entry<Long, V>> iter;

                {
                    this.iter = LongObjectHashMap.this.entrySet.iterator();
                }

                @Override // java.util.Iterator
                public boolean hasNext() {
                    return this.iter.hasNext();
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // java.util.Iterator
                public Long next() {
                    return this.iter.next().getKey();
                }

                @Override // java.util.Iterator
                public void remove() {
                    this.iter.remove();
                }
            };
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            return LongObjectHashMap.this.remove(obj) != null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean retainAll(Collection<?> collection) {
            Iterator<LongObjectMap.PrimitiveEntry<V>> it = LongObjectHashMap.this.entries().iterator();
            boolean z = false;
            while (it.hasNext()) {
                if (!collection.contains(Long.valueOf(it.next().key()))) {
                    it.remove();
                    z = true;
                }
            }
            return z;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return LongObjectHashMap.this.size();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public final class MapEntry implements Map.Entry<Long, V> {
        private final int entryIndex;

        public MapEntry(int i) {
            this.entryIndex = i;
        }

        private void verifyExists() {
            if (LongObjectHashMap.this.values[this.entryIndex] != null) {
                return;
            }
            c.r("The map entry has been removed");
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // java.util.Map.Entry
        public Long getKey() {
            verifyExists();
            return Long.valueOf(LongObjectHashMap.this.keys[this.entryIndex]);
        }

        @Override // java.util.Map.Entry
        public V getValue() {
            verifyExists();
            return (V) LongObjectHashMap.toExternal(LongObjectHashMap.this.values[this.entryIndex]);
        }

        @Override // java.util.Map.Entry
        public V setValue(V v) {
            verifyExists();
            V v2 = (V) LongObjectHashMap.toExternal(LongObjectHashMap.this.values[this.entryIndex]);
            LongObjectHashMap.this.values[this.entryIndex] = LongObjectHashMap.toInternal(v);
            return v2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public final class MapIterator implements Iterator<Map.Entry<Long, V>> {
        private final LongObjectHashMap<V>.PrimitiveIterator iter;

        private MapIterator() {
            this.iter = new PrimitiveIterator();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.iter.hasNext();
        }

        @Override // java.util.Iterator
        public Map.Entry<Long, V> next() {
            if (hasNext()) {
                this.iter.next();
                return new MapEntry(((PrimitiveIterator) this.iter).entryIndex);
            }
            c.v();
            return null;
        }

        @Override // java.util.Iterator
        public void remove() {
            this.iter.remove();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public final class PrimitiveIterator implements Iterator<LongObjectMap.PrimitiveEntry<V>>, LongObjectMap.PrimitiveEntry<V> {
        private int entryIndex;
        private int nextIndex;
        private int prevIndex;

        private PrimitiveIterator() {
            this.prevIndex = -1;
            this.nextIndex = -1;
            this.entryIndex = -1;
        }

        private void scanNext() {
            do {
                int i = this.nextIndex + 1;
                this.nextIndex = i;
                if (i == LongObjectHashMap.this.values.length) {
                    return;
                }
            } while (LongObjectHashMap.this.values[this.nextIndex] == null);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.nextIndex == -1) {
                scanNext();
            }
            return this.nextIndex != LongObjectHashMap.this.values.length;
        }

        @Override // io.netty.util.collection.LongObjectMap.PrimitiveEntry
        public long key() {
            return LongObjectHashMap.this.keys[this.entryIndex];
        }

        @Override // java.util.Iterator
        public LongObjectMap.PrimitiveEntry<V> next() {
            if (!hasNext()) {
                c.v();
                return null;
            }
            this.prevIndex = this.nextIndex;
            scanNext();
            this.entryIndex = this.prevIndex;
            return this;
        }

        @Override // java.util.Iterator
        public void remove() {
            int i = this.prevIndex;
            if (i == -1) {
                c.r("next must be called before each remove.");
                return;
            }
            if (LongObjectHashMap.this.removeAt(i)) {
                this.nextIndex = this.prevIndex;
            }
            this.prevIndex = -1;
        }

        @Override // io.netty.util.collection.LongObjectMap.PrimitiveEntry
        public void setValue(V v) {
            LongObjectHashMap.this.values[this.entryIndex] = LongObjectHashMap.toInternal(v);
        }

        @Override // io.netty.util.collection.LongObjectMap.PrimitiveEntry
        public V value() {
            return (V) LongObjectHashMap.toExternal(LongObjectHashMap.this.values[this.entryIndex]);
        }
    }

    public LongObjectHashMap(int i, float f) {
        this.keySet = new KeySet();
        this.entrySet = new EntrySet();
        this.entries = new Iterable<LongObjectMap.PrimitiveEntry<V>>() { // from class: io.netty.util.collection.LongObjectHashMap.1
            @Override // java.lang.Iterable
            public Iterator<LongObjectMap.PrimitiveEntry<V>> iterator() {
                return new PrimitiveIterator();
            }
        };
        if (f <= 0.0f || f > 1.0f) {
            c.n("loadFactor must be > 0 and <= 1");
            throw null;
        }
        this.loadFactor = f;
        int iSafeFindNextPositivePowerOfTwo = MathUtil.safeFindNextPositivePowerOfTwo(i);
        this.mask = iSafeFindNextPositivePowerOfTwo - 1;
        this.keys = new long[iSafeFindNextPositivePowerOfTwo];
        this.values = (V[]) new Object[iSafeFindNextPositivePowerOfTwo];
        this.maxSize = calcMaxSize(iSafeFindNextPositivePowerOfTwo);
    }

    private int calcMaxSize(int i) {
        return Math.min(i - 1, (int) (i * this.loadFactor));
    }

    private void growSize() {
        int i = this.size + 1;
        this.size = i;
        if (i > this.maxSize) {
            long[] jArr = this.keys;
            if (jArr.length != Integer.MAX_VALUE) {
                rehash(jArr.length << 1);
            } else {
                c.l(this.size, "Max capacity reached at size=");
            }
        }
    }

    private int hashIndex(long j) {
        return this.mask & hashCode(j);
    }

    private int indexOf(long j) {
        int iHashIndex = hashIndex(j);
        int iProbeNext = iHashIndex;
        while (this.values[iProbeNext] != null) {
            if (j == this.keys[iProbeNext]) {
                return iProbeNext;
            }
            iProbeNext = probeNext(iProbeNext);
            if (iProbeNext == iHashIndex) {
                return -1;
            }
        }
        return -1;
    }

    private long objectToKey(Object obj) {
        return ((Long) obj).longValue();
    }

    private int probeNext(int i) {
        return this.mask & (i + 1);
    }

    private void rehash(int i) {
        V[] vArr;
        long[] jArr = this.keys;
        V[] vArr2 = this.values;
        this.keys = new long[i];
        this.values = (V[]) new Object[i];
        this.maxSize = calcMaxSize(i);
        this.mask = i - 1;
        for (int i2 = 0; i2 < vArr2.length; i2++) {
            V v = vArr2[i2];
            if (v != null) {
                long j = jArr[i2];
                int iHashIndex = hashIndex(j);
                while (true) {
                    vArr = this.values;
                    if (vArr[iHashIndex] == null) {
                        break;
                    } else {
                        iHashIndex = probeNext(iHashIndex);
                    }
                }
                this.keys[iHashIndex] = j;
                vArr[iHashIndex] = v;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean removeAt(int i) {
        this.size--;
        this.keys[i] = 0;
        this.values[i] = null;
        int iProbeNext = probeNext(i);
        V v = this.values[iProbeNext];
        int i2 = i;
        while (v != null) {
            long j = this.keys[iProbeNext];
            int iHashIndex = hashIndex(j);
            if ((iProbeNext < iHashIndex && (iHashIndex <= i2 || i2 <= iProbeNext)) || (iHashIndex <= i2 && i2 <= iProbeNext)) {
                long[] jArr = this.keys;
                jArr[i2] = j;
                V[] vArr = this.values;
                vArr[i2] = v;
                jArr[iProbeNext] = 0;
                vArr[iProbeNext] = null;
                i2 = iProbeNext;
            }
            V[] vArr2 = this.values;
            iProbeNext = probeNext(iProbeNext);
            v = vArr2[iProbeNext];
        }
        return i2 != i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <T> T toExternal(T t) {
        if (t == NULL_VALUE) {
            return null;
        }
        return t;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <T> T toInternal(T t) {
        return t == null ? (T) NULL_VALUE : t;
    }

    @Override // java.util.Map
    public void clear() {
        Arrays.fill(this.keys, 0L);
        Arrays.fill(this.values, (Object) null);
        this.size = 0;
    }

    @Override // io.netty.util.collection.LongObjectMap
    public boolean containsKey(long j) {
        return indexOf(j) >= 0;
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        Object internal = toInternal(obj);
        for (V v : this.values) {
            if (v != null && v.equals(internal)) {
                return true;
            }
        }
        return false;
    }

    @Override // io.netty.util.collection.LongObjectMap
    public Iterable<LongObjectMap.PrimitiveEntry<V>> entries() {
        return this.entries;
    }

    @Override // java.util.Map
    public Set<Map.Entry<Long, V>> entrySet() {
        return this.entrySet;
    }

    @Override // java.util.Map
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LongObjectMap)) {
            return false;
        }
        LongObjectMap longObjectMap = (LongObjectMap) obj;
        if (this.size != longObjectMap.size()) {
            return false;
        }
        int i = 0;
        while (true) {
            V[] vArr = this.values;
            if (i >= vArr.length) {
                return true;
            }
            V v = vArr[i];
            if (v != null) {
                Object obj2 = longObjectMap.get(this.keys[i]);
                if (v == NULL_VALUE) {
                    if (obj2 != null) {
                        return false;
                    }
                } else if (!v.equals(obj2)) {
                    return false;
                }
            }
            i++;
        }
    }

    @Override // io.netty.util.collection.LongObjectMap
    public V get(long j) {
        int iIndexOf = indexOf(j);
        if (iIndexOf == -1) {
            return null;
        }
        return (V) toExternal(this.values[iIndexOf]);
    }

    @Override // java.util.Map
    public int hashCode() {
        int iHashCode = this.size;
        for (long j : this.keys) {
            iHashCode ^= hashCode(j);
        }
        return iHashCode;
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return this.size == 0;
    }

    @Override // java.util.Map
    public Set<Long> keySet() {
        return this.keySet;
    }

    public String keyToString(long j) {
        return Long.toString(j);
    }

    @Override // io.netty.util.collection.LongObjectMap
    public V put(long j, V v) {
        int iHashIndex = hashIndex(j);
        int iProbeNext = iHashIndex;
        do {
            Object[] objArr = this.values;
            Object obj = objArr[iProbeNext];
            long[] jArr = this.keys;
            if (obj == null) {
                jArr[iProbeNext] = j;
                objArr[iProbeNext] = toInternal(v);
                growSize();
                return null;
            }
            if (jArr[iProbeNext] == j) {
                objArr[iProbeNext] = toInternal(v);
                return (V) toExternal(obj);
            }
            iProbeNext = probeNext(iProbeNext);
        } while (iProbeNext != iHashIndex);
        c.r("Unable to insert");
        return null;
    }

    @Override // java.util.Map
    public void putAll(Map<? extends Long, ? extends V> map) {
        if (!(map instanceof LongObjectHashMap)) {
            for (Map.Entry<? extends Long, ? extends V> entry : map.entrySet()) {
                put(entry.getKey(), (Object) entry.getValue());
            }
            return;
        }
        LongObjectHashMap longObjectHashMap = (LongObjectHashMap) map;
        int i = 0;
        while (true) {
            V[] vArr = longObjectHashMap.values;
            if (i >= vArr.length) {
                return;
            }
            V v = vArr[i];
            if (v != null) {
                put(longObjectHashMap.keys[i], v);
            }
            i++;
        }
    }

    @Override // io.netty.util.collection.LongObjectMap
    public V remove(long j) {
        int iIndexOf = indexOf(j);
        if (iIndexOf == -1) {
            return null;
        }
        V v = this.values[iIndexOf];
        removeAt(iIndexOf);
        return (V) toExternal(v);
    }

    @Override // java.util.Map
    public int size() {
        return this.size;
    }

    public String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.size * 4);
        sb.append('{');
        boolean z = true;
        int i = 0;
        while (true) {
            V[] vArr = this.values;
            if (i >= vArr.length) {
                sb.append('}');
                return sb.toString();
            }
            V v = vArr[i];
            if (v != null) {
                if (!z) {
                    sb.append(", ");
                }
                sb.append(keyToString(this.keys[i]));
                sb.append('=');
                sb.append(v == this ? "(this Map)" : toExternal(v));
                z = false;
            }
            i++;
        }
    }

    @Override // java.util.Map
    public Collection<V> values() {
        return new AbstractCollection<V>() { // from class: io.netty.util.collection.LongObjectHashMap.2
            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
            public Iterator<V> iterator() {
                return new Iterator<V>() { // from class: io.netty.util.collection.LongObjectHashMap.2.1
                    final LongObjectHashMap<V>.PrimitiveIterator iter;

                    {
                        this.iter = new PrimitiveIterator();
                    }

                    @Override // java.util.Iterator
                    public boolean hasNext() {
                        return this.iter.hasNext();
                    }

                    @Override // java.util.Iterator
                    public V next() {
                        return this.iter.next().value();
                    }

                    @Override // java.util.Iterator
                    public void remove() {
                        this.iter.remove();
                    }
                };
            }

            @Override // java.util.AbstractCollection, java.util.Collection
            public int size() {
                return LongObjectHashMap.this.size;
            }
        };
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return containsKey(objectToKey(obj));
    }

    @Override // java.util.Map
    public V get(Object obj) {
        return get(objectToKey(obj));
    }

    private static int hashCode(long j) {
        return (int) (j ^ (j >>> 32));
    }

    @Override // java.util.Map
    public V remove(Object obj) {
        return remove(objectToKey(obj));
    }

    @Override // java.util.Map
    public V put(Long l, V v) {
        return put(objectToKey(l), v);
    }

    public LongObjectHashMap(int i) {
        this(i, 0.5f);
    }

    public LongObjectHashMap() {
        this(8, 0.5f);
    }
}
