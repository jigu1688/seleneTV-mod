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
public class ShortObjectHashMap<V> implements ShortObjectMap<V> {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    public static final int DEFAULT_CAPACITY = 8;
    public static final float DEFAULT_LOAD_FACTOR = 0.5f;
    private static final Object NULL_VALUE = new Object();
    private final Iterable<ShortObjectMap.PrimitiveEntry<V>> entries;
    private final Set<Map.Entry<Short, V>> entrySet;
    private final Set<Short> keySet;
    private short[] keys;
    private final float loadFactor;
    private int mask;
    private int maxSize;
    private int size;
    private V[] values;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public final class EntrySet extends AbstractSet<Map.Entry<Short, V>> {
        private EntrySet() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Map.Entry<Short, V>> iterator() {
            return new MapIterator();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return ShortObjectHashMap.this.size();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public final class KeySet extends AbstractSet<Short> {
        private KeySet() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            ShortObjectHashMap.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return ShortObjectHashMap.this.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Short> iterator() {
            return new Iterator<Short>() { // from class: io.netty.util.collection.ShortObjectHashMap.KeySet.1
                private final Iterator<Map.Entry<Short, V>> iter;

                {
                    this.iter = ShortObjectHashMap.this.entrySet.iterator();
                }

                @Override // java.util.Iterator
                public boolean hasNext() {
                    return this.iter.hasNext();
                }

                @Override // java.util.Iterator
                public Short next() {
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
            return ShortObjectHashMap.this.remove(obj) != null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean retainAll(Collection<?> collection) {
            Iterator<ShortObjectMap.PrimitiveEntry<V>> it = ShortObjectHashMap.this.entries().iterator();
            boolean z = false;
            while (it.hasNext()) {
                if (!collection.contains(Short.valueOf(it.next().key()))) {
                    it.remove();
                    z = true;
                }
            }
            return z;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return ShortObjectHashMap.this.size();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public final class MapEntry implements Map.Entry<Short, V> {
        private final int entryIndex;

        public MapEntry(int i) {
            this.entryIndex = i;
        }

        private void verifyExists() {
            if (ShortObjectHashMap.this.values[this.entryIndex] != null) {
                return;
            }
            c.r("The map entry has been removed");
        }

        @Override // java.util.Map.Entry
        public Short getKey() {
            verifyExists();
            return Short.valueOf(ShortObjectHashMap.this.keys[this.entryIndex]);
        }

        @Override // java.util.Map.Entry
        public V getValue() {
            verifyExists();
            return (V) ShortObjectHashMap.toExternal(ShortObjectHashMap.this.values[this.entryIndex]);
        }

        @Override // java.util.Map.Entry
        public V setValue(V v) {
            verifyExists();
            V v2 = (V) ShortObjectHashMap.toExternal(ShortObjectHashMap.this.values[this.entryIndex]);
            ShortObjectHashMap.this.values[this.entryIndex] = ShortObjectHashMap.toInternal(v);
            return v2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public final class MapIterator implements Iterator<Map.Entry<Short, V>> {
        private final ShortObjectHashMap<V>.PrimitiveIterator iter;

        private MapIterator() {
            this.iter = new PrimitiveIterator();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.iter.hasNext();
        }

        @Override // java.util.Iterator
        public Map.Entry<Short, V> next() {
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
    public final class PrimitiveIterator implements Iterator<ShortObjectMap.PrimitiveEntry<V>>, ShortObjectMap.PrimitiveEntry<V> {
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
                if (i == ShortObjectHashMap.this.values.length) {
                    return;
                }
            } while (ShortObjectHashMap.this.values[this.nextIndex] == null);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.nextIndex == -1) {
                scanNext();
            }
            return this.nextIndex != ShortObjectHashMap.this.values.length;
        }

        @Override // io.netty.util.collection.ShortObjectMap.PrimitiveEntry
        public short key() {
            return ShortObjectHashMap.this.keys[this.entryIndex];
        }

        @Override // java.util.Iterator
        public ShortObjectMap.PrimitiveEntry<V> next() {
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
            if (ShortObjectHashMap.this.removeAt(i)) {
                this.nextIndex = this.prevIndex;
            }
            this.prevIndex = -1;
        }

        @Override // io.netty.util.collection.ShortObjectMap.PrimitiveEntry
        public void setValue(V v) {
            ShortObjectHashMap.this.values[this.entryIndex] = ShortObjectHashMap.toInternal(v);
        }

        @Override // io.netty.util.collection.ShortObjectMap.PrimitiveEntry
        public V value() {
            return (V) ShortObjectHashMap.toExternal(ShortObjectHashMap.this.values[this.entryIndex]);
        }
    }

    public ShortObjectHashMap(int i, float f) {
        this.keySet = new KeySet();
        this.entrySet = new EntrySet();
        this.entries = new Iterable<ShortObjectMap.PrimitiveEntry<V>>() { // from class: io.netty.util.collection.ShortObjectHashMap.1
            @Override // java.lang.Iterable
            public Iterator<ShortObjectMap.PrimitiveEntry<V>> iterator() {
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
        this.keys = new short[iSafeFindNextPositivePowerOfTwo];
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
            short[] sArr = this.keys;
            if (sArr.length != Integer.MAX_VALUE) {
                rehash(sArr.length << 1);
            } else {
                c.l(this.size, "Max capacity reached at size=");
            }
        }
    }

    private int hashIndex(short s) {
        return this.mask & hashCode(s);
    }

    private int indexOf(short s) {
        int iHashIndex = hashIndex(s);
        int iProbeNext = iHashIndex;
        while (this.values[iProbeNext] != null) {
            if (s == this.keys[iProbeNext]) {
                return iProbeNext;
            }
            iProbeNext = probeNext(iProbeNext);
            if (iProbeNext == iHashIndex) {
                return -1;
            }
        }
        return -1;
    }

    private short objectToKey(Object obj) {
        return ((Short) obj).shortValue();
    }

    private int probeNext(int i) {
        return this.mask & (i + 1);
    }

    private void rehash(int i) {
        V[] vArr;
        short[] sArr = this.keys;
        V[] vArr2 = this.values;
        this.keys = new short[i];
        this.values = (V[]) new Object[i];
        this.maxSize = calcMaxSize(i);
        this.mask = i - 1;
        for (int i2 = 0; i2 < vArr2.length; i2++) {
            V v = vArr2[i2];
            if (v != null) {
                short s = sArr[i2];
                int iHashIndex = hashIndex(s);
                while (true) {
                    vArr = this.values;
                    if (vArr[iHashIndex] == null) {
                        break;
                    } else {
                        iHashIndex = probeNext(iHashIndex);
                    }
                }
                this.keys[iHashIndex] = s;
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
            short s = this.keys[iProbeNext];
            int iHashIndex = hashIndex(s);
            if ((iProbeNext < iHashIndex && (iHashIndex <= i2 || i2 <= iProbeNext)) || (iHashIndex <= i2 && i2 <= iProbeNext)) {
                short[] sArr = this.keys;
                sArr[i2] = s;
                V[] vArr = this.values;
                vArr[i2] = v;
                sArr[iProbeNext] = 0;
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
        Arrays.fill(this.keys, (short) 0);
        Arrays.fill(this.values, (Object) null);
        this.size = 0;
    }

    @Override // io.netty.util.collection.ShortObjectMap
    public boolean containsKey(short s) {
        return indexOf(s) >= 0;
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

    @Override // io.netty.util.collection.ShortObjectMap
    public Iterable<ShortObjectMap.PrimitiveEntry<V>> entries() {
        return this.entries;
    }

    @Override // java.util.Map
    public Set<Map.Entry<Short, V>> entrySet() {
        return this.entrySet;
    }

    @Override // java.util.Map
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ShortObjectMap)) {
            return false;
        }
        ShortObjectMap shortObjectMap = (ShortObjectMap) obj;
        if (this.size != shortObjectMap.size()) {
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
                Object obj2 = shortObjectMap.get(this.keys[i]);
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

    @Override // io.netty.util.collection.ShortObjectMap
    public V get(short s) {
        int iIndexOf = indexOf(s);
        if (iIndexOf == -1) {
            return null;
        }
        return (V) toExternal(this.values[iIndexOf]);
    }

    @Override // java.util.Map
    public int hashCode() {
        int iHashCode = this.size;
        for (short s : this.keys) {
            iHashCode ^= hashCode(s);
        }
        return iHashCode;
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return this.size == 0;
    }

    @Override // java.util.Map
    public Set<Short> keySet() {
        return this.keySet;
    }

    public String keyToString(short s) {
        return Short.toString(s);
    }

    @Override // io.netty.util.collection.ShortObjectMap
    public V put(short s, V v) {
        int iHashIndex = hashIndex(s);
        int iProbeNext = iHashIndex;
        do {
            Object[] objArr = this.values;
            Object obj = objArr[iProbeNext];
            short[] sArr = this.keys;
            if (obj == null) {
                sArr[iProbeNext] = s;
                objArr[iProbeNext] = toInternal(v);
                growSize();
                return null;
            }
            if (sArr[iProbeNext] == s) {
                objArr[iProbeNext] = toInternal(v);
                return (V) toExternal(obj);
            }
            iProbeNext = probeNext(iProbeNext);
        } while (iProbeNext != iHashIndex);
        c.r("Unable to insert");
        return null;
    }

    @Override // java.util.Map
    public void putAll(Map<? extends Short, ? extends V> map) {
        if (!(map instanceof ShortObjectHashMap)) {
            for (Map.Entry<? extends Short, ? extends V> entry : map.entrySet()) {
                put(entry.getKey(), (Object) entry.getValue());
            }
            return;
        }
        ShortObjectHashMap shortObjectHashMap = (ShortObjectHashMap) map;
        int i = 0;
        while (true) {
            V[] vArr = shortObjectHashMap.values;
            if (i >= vArr.length) {
                return;
            }
            V v = vArr[i];
            if (v != null) {
                put(shortObjectHashMap.keys[i], v);
            }
            i++;
        }
    }

    @Override // io.netty.util.collection.ShortObjectMap
    public V remove(short s) {
        int iIndexOf = indexOf(s);
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
        return new AbstractCollection<V>() { // from class: io.netty.util.collection.ShortObjectHashMap.2
            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
            public Iterator<V> iterator() {
                return new Iterator<V>() { // from class: io.netty.util.collection.ShortObjectHashMap.2.1
                    final ShortObjectHashMap<V>.PrimitiveIterator iter;

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
                return ShortObjectHashMap.this.size;
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

    private static int hashCode(short s) {
        return s;
    }

    @Override // java.util.Map
    public V remove(Object obj) {
        return remove(objectToKey(obj));
    }

    @Override // java.util.Map
    public V put(Short sh, V v) {
        return put(objectToKey(sh), v);
    }

    public ShortObjectHashMap(int i) {
        this(i, 0.5f);
    }

    public ShortObjectHashMap() {
        this(8, 0.5f);
    }
}
