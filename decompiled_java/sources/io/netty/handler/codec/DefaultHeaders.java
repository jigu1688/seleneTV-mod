package io.netty.handler.codec;

import defpackage.c;
import defpackage.h5;
import io.ktor.http.ContentDisposition;
import io.netty.handler.codec.Headers;
import io.netty.handler.codec.http.HttpObjectDecoder;
import io.netty.util.HashingStrategy;
import io.netty.util.internal.MathUtil;
import io.netty.util.internal.ObjectUtil;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class DefaultHeaders<K, V, T extends Headers<K, V, T>> implements Headers<K, V, T> {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    static final int HASH_CODE_SEED = -1028477387;
    private final HeaderEntry<K, V>[] entries;
    private final byte hashMask;
    private final HashingStrategy<K> hashingStrategy;
    protected final HeaderEntry<K, V> head;
    private final NameValidator<K> nameValidator;
    int size;
    private final ValueConverter<V> valueConverter;
    private final ValueValidator<V> valueValidator;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public final class HeaderIterator implements Iterator<Map.Entry<K, V>> {
        private HeaderEntry<K, V> current;

        private HeaderIterator() {
            this.current = DefaultHeaders.this.head;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.current.after != DefaultHeaders.this.head;
        }

        @Override // java.util.Iterator
        public Map.Entry<K, V> next() {
            HeaderEntry<K, V> headerEntry = this.current.after;
            this.current = headerEntry;
            if (headerEntry != DefaultHeaders.this.head) {
                return headerEntry;
            }
            c.v();
            return null;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("read only");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public interface NameValidator<K> {
        public static final NameValidator NOT_NULL = new NameValidator() { // from class: io.netty.handler.codec.DefaultHeaders.NameValidator.1
            @Override // io.netty.handler.codec.DefaultHeaders.NameValidator
            public void validateName(Object obj) {
                ObjectUtil.checkNotNull(obj, ContentDisposition.Parameters.Name);
            }
        };

        void validateName(K k);
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public final class ValueIterator implements Iterator<V> {
        private final int hash;
        private final K name;
        private HeaderEntry<K, V> next;
        private HeaderEntry<K, V> previous;
        private HeaderEntry<K, V> removalPrevious;

        public ValueIterator(K k) {
            this.name = (K) ObjectUtil.checkNotNull(k, ContentDisposition.Parameters.Name);
            int iHashCode = DefaultHeaders.this.hashingStrategy.hashCode(k);
            this.hash = iHashCode;
            calculateNext(DefaultHeaders.this.entries[DefaultHeaders.this.index(iHashCode)]);
        }

        private void calculateNext(HeaderEntry<K, V> headerEntry) {
            while (headerEntry != null) {
                if (headerEntry.hash == this.hash && DefaultHeaders.this.hashingStrategy.equals(this.name, headerEntry.key)) {
                    this.next = headerEntry;
                    return;
                }
                headerEntry = headerEntry.next;
            }
            this.next = null;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.next != null;
        }

        @Override // java.util.Iterator
        public V next() {
            if (!hasNext()) {
                c.v();
                return null;
            }
            HeaderEntry<K, V> headerEntry = this.previous;
            if (headerEntry != null) {
                this.removalPrevious = headerEntry;
            }
            HeaderEntry<K, V> headerEntry2 = this.next;
            this.previous = headerEntry2;
            calculateNext(headerEntry2.next);
            return this.previous.value;
        }

        @Override // java.util.Iterator
        public void remove() {
            HeaderEntry<K, V> headerEntry = this.previous;
            if (headerEntry == null) {
                c.s();
            } else {
                this.removalPrevious = DefaultHeaders.this.remove0(headerEntry, this.removalPrevious);
                this.previous = null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public interface ValueValidator<V> {
        public static final ValueValidator<?> NO_VALIDATION = new ValueValidator<Object>() { // from class: io.netty.handler.codec.DefaultHeaders.ValueValidator.1
            @Override // io.netty.handler.codec.DefaultHeaders.ValueValidator
            public void validate(Object obj) {
            }
        };

        void validate(V v);
    }

    public DefaultHeaders(HashingStrategy<K> hashingStrategy, ValueConverter<V> valueConverter, NameValidator<K> nameValidator, int i, ValueValidator<V> valueValidator) {
        this.valueConverter = (ValueConverter) ObjectUtil.checkNotNull(valueConverter, "valueConverter");
        this.nameValidator = (NameValidator) ObjectUtil.checkNotNull(nameValidator, "nameValidator");
        this.hashingStrategy = (HashingStrategy) ObjectUtil.checkNotNull(hashingStrategy, "nameHashingStrategy");
        this.valueValidator = (ValueValidator) ObjectUtil.checkNotNull(valueValidator, "valueValidator");
        HeaderEntry<K, V>[] headerEntryArr = new HeaderEntry[MathUtil.findNextPositivePowerOfTwo(Math.max(2, Math.min(i, HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE)))];
        this.entries = headerEntryArr;
        this.hashMask = (byte) (headerEntryArr.length - 1);
        this.head = new HeaderEntry<>();
    }

    private void add0(int i, int i2, K k, V v) {
        HeaderEntry<K, V>[] headerEntryArr = this.entries;
        headerEntryArr[i2] = newHeaderEntry(i, k, v, headerEntryArr[i2]);
        this.size++;
    }

    private V fromBoolean(K k, boolean z) {
        try {
            return this.valueConverter.convertBoolean(z);
        } catch (IllegalArgumentException e) {
            throw new IllegalArgumentException(h5.f("Failed to convert boolean value for header '", k, '\''), e);
        }
    }

    private V fromByte(K k, byte b) {
        try {
            return this.valueConverter.convertByte(b);
        } catch (IllegalArgumentException e) {
            throw new IllegalArgumentException(h5.f("Failed to convert byte value for header '", k, '\''), e);
        }
    }

    private V fromChar(K k, char c) {
        try {
            return this.valueConverter.convertChar(c);
        } catch (IllegalArgumentException e) {
            throw new IllegalArgumentException(h5.f("Failed to convert char value for header '", k, '\''), e);
        }
    }

    private V fromDouble(K k, double d) {
        try {
            return this.valueConverter.convertDouble(d);
        } catch (IllegalArgumentException e) {
            throw new IllegalArgumentException(h5.f("Failed to convert double value for header '", k, '\''), e);
        }
    }

    private V fromFloat(K k, float f) {
        try {
            return this.valueConverter.convertFloat(f);
        } catch (IllegalArgumentException e) {
            throw new IllegalArgumentException(h5.f("Failed to convert float value for header '", k, '\''), e);
        }
    }

    private V fromInt(K k, int i) {
        try {
            return this.valueConverter.convertInt(i);
        } catch (IllegalArgumentException e) {
            throw new IllegalArgumentException(h5.f("Failed to convert int value for header '", k, '\''), e);
        }
    }

    private V fromLong(K k, long j) {
        try {
            return this.valueConverter.convertLong(j);
        } catch (IllegalArgumentException e) {
            throw new IllegalArgumentException(h5.f("Failed to convert long value for header '", k, '\''), e);
        }
    }

    private V fromObject(K k, Object obj) {
        try {
            return this.valueConverter.convertObject(ObjectUtil.checkNotNull(obj, "value"));
        } catch (IllegalArgumentException e) {
            throw new IllegalArgumentException(h5.f("Failed to convert object value for header '", k, '\''), e);
        }
    }

    private V fromShort(K k, short s) {
        try {
            return this.valueConverter.convertShort(s);
        } catch (IllegalArgumentException e) {
            throw new IllegalArgumentException(h5.f("Failed to convert short value for header '", k, '\''), e);
        }
    }

    private V fromTimeMillis(K k, long j) {
        try {
            return this.valueConverter.convertTimeMillis(j);
        } catch (IllegalArgumentException e) {
            throw new IllegalArgumentException(h5.f("Failed to convert millsecond value for header '", k, '\''), e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int index(int i) {
        return this.hashMask & i;
    }

    private V remove0(int i, int i2, K k) {
        HeaderEntry<K, V> headerEntry = this.entries[i2];
        V v = null;
        if (headerEntry == null) {
            return null;
        }
        for (HeaderEntry<K, V> headerEntry2 = headerEntry.next; headerEntry2 != null; headerEntry2 = headerEntry.next) {
            if (headerEntry2.hash == i && this.hashingStrategy.equals(k, headerEntry2.key)) {
                v = headerEntry2.value;
                headerEntry.next = headerEntry2.next;
                headerEntry2.remove();
                this.size--;
            } else {
                headerEntry = headerEntry2;
            }
        }
        HeaderEntry<K, V> headerEntry3 = this.entries[i2];
        if (headerEntry3.hash == i && this.hashingStrategy.equals(k, headerEntry3.key)) {
            if (v == null) {
                v = headerEntry3.value;
            }
            this.entries[i2] = headerEntry3.next;
            headerEntry3.remove();
            this.size--;
        }
        return v;
    }

    private boolean toBoolean(K k, V v) {
        try {
            return this.valueConverter.convertToBoolean(v);
        } catch (IllegalArgumentException unused) {
            c.n(h5.f("Failed to convert header value to boolean for header '", k, '\''));
            return false;
        }
    }

    private byte toByte(K k, V v) {
        try {
            return this.valueConverter.convertToByte(v);
        } catch (IllegalArgumentException unused) {
            c.n(h5.f("Failed to convert header value to byte for header '", k, '\''));
            return (byte) 0;
        }
    }

    private char toChar(K k, V v) {
        try {
            return this.valueConverter.convertToChar(v);
        } catch (IllegalArgumentException unused) {
            c.n(h5.f("Failed to convert header value to char for header '", k, '\''));
            return (char) 0;
        }
    }

    private double toDouble(K k, V v) {
        try {
            return this.valueConverter.convertToDouble(v);
        } catch (IllegalArgumentException unused) {
            c.n(h5.f("Failed to convert header value to double for header '", k, '\''));
            return 0.0d;
        }
    }

    private float toFloat(K k, V v) {
        try {
            return this.valueConverter.convertToFloat(v);
        } catch (IllegalArgumentException unused) {
            c.n(h5.f("Failed to convert header value to float for header '", k, '\''));
            return 0.0f;
        }
    }

    private int toInt(K k, V v) {
        try {
            return this.valueConverter.convertToInt(v);
        } catch (IllegalArgumentException unused) {
            c.n(h5.f("Failed to convert header value to int for header '", k, '\''));
            return 0;
        }
    }

    private long toLong(K k, V v) {
        try {
            return this.valueConverter.convertToLong(v);
        } catch (IllegalArgumentException unused) {
            c.n(h5.f("Failed to convert header value to long for header '", k, '\''));
            return 0L;
        }
    }

    private short toShort(K k, V v) {
        try {
            return this.valueConverter.convertToShort(v);
        } catch (IllegalArgumentException unused) {
            c.n(h5.f("Failed to convert header value to short for header '", k, '\''));
            return (short) 0;
        }
    }

    private long toTimeMillis(K k, V v) {
        try {
            return this.valueConverter.convertToTimeMillis(v);
        } catch (IllegalArgumentException unused) {
            c.n(h5.f("Failed to convert header value to millsecond for header '", k, '\''));
            return 0L;
        }
    }

    @Override // io.netty.handler.codec.Headers
    public T add(K k, Iterable<? extends V> iterable) {
        validateName(this.nameValidator, true, k);
        int iHashCode = this.hashingStrategy.hashCode(k);
        int iIndex = index(iHashCode);
        for (V v : iterable) {
            validateValue(this.valueValidator, k, v);
            add0(iHashCode, iIndex, k, v);
        }
        return (T) thisT();
    }

    @Override // io.netty.handler.codec.Headers
    public T addBoolean(K k, boolean z) {
        return (T) add(k, fromBoolean(k, z));
    }

    @Override // io.netty.handler.codec.Headers
    public T addByte(K k, byte b) {
        return (T) add(k, fromByte(k, b));
    }

    @Override // io.netty.handler.codec.Headers
    public T addChar(K k, char c) {
        return (T) add(k, fromChar(k, c));
    }

    @Override // io.netty.handler.codec.Headers
    public T addDouble(K k, double d) {
        return (T) add(k, fromDouble(k, d));
    }

    @Override // io.netty.handler.codec.Headers
    public T addFloat(K k, float f) {
        return (T) add(k, fromFloat(k, f));
    }

    public void addImpl(Headers<? extends K, ? extends V, ?> headers) {
        if (!(headers instanceof DefaultHeaders)) {
            for (Map.Entry<? extends K, ? extends V> entry : headers) {
                add(entry.getKey(), entry.getValue());
            }
            return;
        }
        DefaultHeaders defaultHeaders = (DefaultHeaders) headers;
        HeaderEntry<K, V> headerEntry = defaultHeaders.head.after;
        if (defaultHeaders.hashingStrategy == this.hashingStrategy && defaultHeaders.nameValidator == this.nameValidator) {
            while (headerEntry != defaultHeaders.head) {
                int i = headerEntry.hash;
                add0(i, index(i), headerEntry.key, headerEntry.value);
                headerEntry = headerEntry.after;
            }
        } else {
            while (headerEntry != defaultHeaders.head) {
                add(headerEntry.key, headerEntry.value);
                headerEntry = headerEntry.after;
            }
        }
    }

    @Override // io.netty.handler.codec.Headers
    public T addInt(K k, int i) {
        return (T) add(k, fromInt(k, i));
    }

    @Override // io.netty.handler.codec.Headers
    public T addLong(K k, long j) {
        return (T) add(k, fromLong(k, j));
    }

    @Override // io.netty.handler.codec.Headers
    public T addObject(K k, Iterable<?> iterable) {
        Iterator<?> it = iterable.iterator();
        while (it.hasNext()) {
            addObject(k, it.next());
        }
        return (T) thisT();
    }

    @Override // io.netty.handler.codec.Headers
    public T addShort(K k, short s) {
        return (T) add(k, fromShort(k, s));
    }

    @Override // io.netty.handler.codec.Headers
    public T addTimeMillis(K k, long j) {
        return (T) add(k, fromTimeMillis(k, j));
    }

    @Override // io.netty.handler.codec.Headers
    public T clear() {
        Arrays.fill(this.entries, (Object) null);
        HeaderEntry<K, V> headerEntry = this.head;
        headerEntry.after = headerEntry;
        headerEntry.before = headerEntry;
        this.size = 0;
        return (T) thisT();
    }

    public final boolean contains(K k, V v, HashingStrategy<? super V> hashingStrategy) {
        ObjectUtil.checkNotNull(k, ContentDisposition.Parameters.Name);
        int iHashCode = this.hashingStrategy.hashCode(k);
        for (HeaderEntry<K, V> headerEntry = this.entries[index(iHashCode)]; headerEntry != null; headerEntry = headerEntry.next) {
            if (headerEntry.hash == iHashCode && this.hashingStrategy.equals(k, headerEntry.key) && hashingStrategy.equals(v, headerEntry.value)) {
                return true;
            }
        }
        return false;
    }

    @Override // io.netty.handler.codec.Headers
    public boolean containsBoolean(K k, boolean z) {
        return contains(k, fromBoolean(k, z));
    }

    @Override // io.netty.handler.codec.Headers
    public boolean containsByte(K k, byte b) {
        return contains(k, fromByte(k, b));
    }

    @Override // io.netty.handler.codec.Headers
    public boolean containsChar(K k, char c) {
        return contains(k, fromChar(k, c));
    }

    @Override // io.netty.handler.codec.Headers
    public boolean containsDouble(K k, double d) {
        return contains(k, fromDouble(k, d));
    }

    @Override // io.netty.handler.codec.Headers
    public boolean containsFloat(K k, float f) {
        return contains(k, fromFloat(k, f));
    }

    @Override // io.netty.handler.codec.Headers
    public boolean containsInt(K k, int i) {
        return contains(k, fromInt(k, i));
    }

    @Override // io.netty.handler.codec.Headers
    public boolean containsLong(K k, long j) {
        return contains(k, fromLong(k, j));
    }

    @Override // io.netty.handler.codec.Headers
    public boolean containsObject(K k, Object obj) {
        return contains(k, fromObject(k, obj));
    }

    @Override // io.netty.handler.codec.Headers
    public boolean containsShort(K k, short s) {
        return contains(k, fromShort(k, s));
    }

    @Override // io.netty.handler.codec.Headers
    public boolean containsTimeMillis(K k, long j) {
        return contains(k, fromTimeMillis(k, j));
    }

    public DefaultHeaders<K, V, T> copy() {
        DefaultHeaders<K, V, T> defaultHeaders = new DefaultHeaders<>(this.hashingStrategy, this.valueConverter, this.nameValidator, this.entries.length);
        defaultHeaders.addImpl(this);
        return defaultHeaders;
    }

    public final boolean equals(Headers<K, V, ?> headers, HashingStrategy<V> hashingStrategy) {
        if (headers.size() != size()) {
            return false;
        }
        if (this == headers) {
            return true;
        }
        for (K k : names()) {
            List<V> all = headers.getAll(k);
            List<V> all2 = getAll(k);
            if (all.size() != all2.size()) {
                return false;
            }
            for (int i = 0; i < all.size(); i++) {
                if (!hashingStrategy.equals(all.get(i), all2.get(i))) {
                    return false;
                }
            }
        }
        return true;
    }

    @Override // io.netty.handler.codec.Headers
    public V get(K k) {
        ObjectUtil.checkNotNull(k, ContentDisposition.Parameters.Name);
        int iHashCode = this.hashingStrategy.hashCode(k);
        V v = null;
        for (HeaderEntry<K, V> headerEntry = this.entries[index(iHashCode)]; headerEntry != null; headerEntry = headerEntry.next) {
            if (headerEntry.hash == iHashCode && this.hashingStrategy.equals(k, headerEntry.key)) {
                v = headerEntry.value;
            }
        }
        return v;
    }

    @Override // io.netty.handler.codec.Headers
    public List<V> getAll(K k) {
        ObjectUtil.checkNotNull(k, ContentDisposition.Parameters.Name);
        LinkedList linkedList = new LinkedList();
        int iHashCode = this.hashingStrategy.hashCode(k);
        for (HeaderEntry<K, V> headerEntry = this.entries[index(iHashCode)]; headerEntry != null; headerEntry = headerEntry.next) {
            if (headerEntry.hash == iHashCode && this.hashingStrategy.equals(k, headerEntry.key)) {
                linkedList.addFirst(headerEntry.getValue());
            }
        }
        return linkedList;
    }

    @Override // io.netty.handler.codec.Headers
    public List<V> getAllAndRemove(K k) {
        List<V> all = getAll(k);
        remove(k);
        return all;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.netty.handler.codec.Headers
    public V getAndRemove(K k) {
        int iHashCode = this.hashingStrategy.hashCode(k);
        return (V) remove0(iHashCode, index(iHashCode), ObjectUtil.checkNotNull(k, ContentDisposition.Parameters.Name));
    }

    @Override // io.netty.handler.codec.Headers
    public Boolean getBoolean(K k) {
        V v = get(k);
        if (v != null) {
            try {
                return Boolean.valueOf(toBoolean(k, v));
            } catch (RuntimeException unused) {
            }
        }
        return null;
    }

    @Override // io.netty.handler.codec.Headers
    public Boolean getBooleanAndRemove(K k) {
        V andRemove = getAndRemove(k);
        if (andRemove != null) {
            try {
                return Boolean.valueOf(toBoolean(k, andRemove));
            } catch (RuntimeException unused) {
            }
        }
        return null;
    }

    @Override // io.netty.handler.codec.Headers
    public Byte getByte(K k) {
        V v = get(k);
        if (v != null) {
            try {
                return Byte.valueOf(toByte(k, v));
            } catch (RuntimeException unused) {
            }
        }
        return null;
    }

    @Override // io.netty.handler.codec.Headers
    public Byte getByteAndRemove(K k) {
        V andRemove = getAndRemove(k);
        if (andRemove != null) {
            try {
                return Byte.valueOf(toByte(k, andRemove));
            } catch (RuntimeException unused) {
            }
        }
        return null;
    }

    @Override // io.netty.handler.codec.Headers
    public Character getChar(K k) {
        V v = get(k);
        if (v != null) {
            try {
                return Character.valueOf(toChar(k, v));
            } catch (RuntimeException unused) {
            }
        }
        return null;
    }

    @Override // io.netty.handler.codec.Headers
    public Character getCharAndRemove(K k) {
        V andRemove = getAndRemove(k);
        if (andRemove != null) {
            try {
                return Character.valueOf(toChar(k, andRemove));
            } catch (RuntimeException unused) {
            }
        }
        return null;
    }

    @Override // io.netty.handler.codec.Headers
    public Double getDouble(K k) {
        V v = get(k);
        if (v != null) {
            try {
                return Double.valueOf(toDouble(k, v));
            } catch (RuntimeException unused) {
            }
        }
        return null;
    }

    @Override // io.netty.handler.codec.Headers
    public Double getDoubleAndRemove(K k) {
        V andRemove = getAndRemove(k);
        if (andRemove != null) {
            try {
                return Double.valueOf(toDouble(k, andRemove));
            } catch (RuntimeException unused) {
            }
        }
        return null;
    }

    @Override // io.netty.handler.codec.Headers
    public Float getFloat(K k) {
        V v = get(k);
        if (v != null) {
            try {
                return Float.valueOf(toFloat(k, v));
            } catch (RuntimeException unused) {
            }
        }
        return null;
    }

    @Override // io.netty.handler.codec.Headers
    public Float getFloatAndRemove(K k) {
        V andRemove = getAndRemove(k);
        if (andRemove != null) {
            try {
                return Float.valueOf(toFloat(k, andRemove));
            } catch (RuntimeException unused) {
            }
        }
        return null;
    }

    @Override // io.netty.handler.codec.Headers
    public Integer getInt(K k) {
        V v = get(k);
        if (v != null) {
            try {
                return Integer.valueOf(toInt(k, v));
            } catch (RuntimeException unused) {
            }
        }
        return null;
    }

    @Override // io.netty.handler.codec.Headers
    public Integer getIntAndRemove(K k) {
        V andRemove = getAndRemove(k);
        if (andRemove != null) {
            try {
                return Integer.valueOf(toInt(k, andRemove));
            } catch (RuntimeException unused) {
            }
        }
        return null;
    }

    @Override // io.netty.handler.codec.Headers
    public Long getLong(K k) {
        V v = get(k);
        if (v != null) {
            try {
                return Long.valueOf(toLong(k, v));
            } catch (RuntimeException unused) {
            }
        }
        return null;
    }

    @Override // io.netty.handler.codec.Headers
    public Long getLongAndRemove(K k) {
        V andRemove = getAndRemove(k);
        if (andRemove != null) {
            try {
                return Long.valueOf(toLong(k, andRemove));
            } catch (RuntimeException unused) {
            }
        }
        return null;
    }

    @Override // io.netty.handler.codec.Headers
    public Short getShort(K k) {
        V v = get(k);
        if (v != null) {
            try {
                return Short.valueOf(toShort(k, v));
            } catch (RuntimeException unused) {
            }
        }
        return null;
    }

    @Override // io.netty.handler.codec.Headers
    public Short getShortAndRemove(K k) {
        V andRemove = getAndRemove(k);
        if (andRemove != null) {
            try {
                return Short.valueOf(toShort(k, andRemove));
            } catch (RuntimeException unused) {
            }
        }
        return null;
    }

    @Override // io.netty.handler.codec.Headers
    public Long getTimeMillis(K k) {
        V v = get(k);
        if (v != null) {
            try {
                return Long.valueOf(toTimeMillis(k, v));
            } catch (RuntimeException unused) {
            }
        }
        return null;
    }

    @Override // io.netty.handler.codec.Headers
    public Long getTimeMillisAndRemove(K k) {
        V andRemove = getAndRemove(k);
        if (andRemove != null) {
            try {
                return Long.valueOf(toTimeMillis(k, andRemove));
            } catch (RuntimeException unused) {
            }
        }
        return null;
    }

    public final int hashCode(HashingStrategy<V> hashingStrategy) {
        int i = HASH_CODE_SEED;
        for (K k : names()) {
            int iHashCode = this.hashingStrategy.hashCode(k) + (i * 31);
            List<V> all = getAll(k);
            for (int i2 = 0; i2 < all.size(); i2++) {
                iHashCode = (iHashCode * 31) + hashingStrategy.hashCode(all.get(i2));
            }
            i = iHashCode;
        }
        return i;
    }

    @Override // io.netty.handler.codec.Headers
    public boolean isEmpty() {
        HeaderEntry<K, V> headerEntry = this.head;
        return headerEntry == headerEntry.after;
    }

    @Override // io.netty.handler.codec.Headers, java.lang.Iterable
    public Iterator<Map.Entry<K, V>> iterator() {
        return new HeaderIterator();
    }

    public NameValidator<K> nameValidator() {
        return this.nameValidator;
    }

    @Override // io.netty.handler.codec.Headers
    public Set<K> names() {
        if (isEmpty()) {
            return Collections.EMPTY_SET;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(size());
        for (HeaderEntry<K, V> headerEntry = this.head.after; headerEntry != this.head; headerEntry = headerEntry.after) {
            linkedHashSet.add(headerEntry.getKey());
        }
        return linkedHashSet;
    }

    public HeaderEntry<K, V> newHeaderEntry(int i, K k, V v, HeaderEntry<K, V> headerEntry) {
        return new HeaderEntry<>(i, k, v, headerEntry, this.head);
    }

    @Override // io.netty.handler.codec.Headers
    public boolean remove(K k) {
        return getAndRemove(k) != null;
    }

    @Override // io.netty.handler.codec.Headers
    public T set(K k, Iterable<? extends V> iterable) {
        V next;
        validateName(this.nameValidator, false, k);
        ObjectUtil.checkNotNull(iterable, "values");
        int iHashCode = this.hashingStrategy.hashCode(k);
        int iIndex = index(iHashCode);
        remove0(iHashCode, iIndex, k);
        Iterator<? extends V> it = iterable.iterator();
        while (it.hasNext() && (next = it.next()) != null) {
            validateValue(this.valueValidator, k, next);
            add0(iHashCode, iIndex, k, next);
        }
        return (T) thisT();
    }

    @Override // io.netty.handler.codec.Headers
    public T setAll(Headers<? extends K, ? extends V, ?> headers) {
        if (headers != this) {
            Iterator<? extends K> it = headers.names().iterator();
            while (it.hasNext()) {
                remove(it.next());
            }
            addImpl(headers);
        }
        return (T) thisT();
    }

    @Override // io.netty.handler.codec.Headers
    public T setBoolean(K k, boolean z) {
        return (T) set(k, fromBoolean(k, z));
    }

    @Override // io.netty.handler.codec.Headers
    public T setByte(K k, byte b) {
        return (T) set(k, fromByte(k, b));
    }

    @Override // io.netty.handler.codec.Headers
    public T setChar(K k, char c) {
        return (T) set(k, fromChar(k, c));
    }

    @Override // io.netty.handler.codec.Headers
    public T setDouble(K k, double d) {
        return (T) set(k, fromDouble(k, d));
    }

    @Override // io.netty.handler.codec.Headers
    public T setFloat(K k, float f) {
        return (T) set(k, fromFloat(k, f));
    }

    @Override // io.netty.handler.codec.Headers
    public T setInt(K k, int i) {
        return (T) set(k, fromInt(k, i));
    }

    @Override // io.netty.handler.codec.Headers
    public T setLong(K k, long j) {
        return (T) set(k, fromLong(k, j));
    }

    @Override // io.netty.handler.codec.Headers
    public T setObject(K k, Iterable<?> iterable) {
        Object next;
        validateName(this.nameValidator, false, k);
        int iHashCode = this.hashingStrategy.hashCode(k);
        int iIndex = index(iHashCode);
        remove0(iHashCode, iIndex, k);
        Iterator<?> it = iterable.iterator();
        while (it.hasNext() && (next = it.next()) != null) {
            V vFromObject = fromObject(k, next);
            validateValue(this.valueValidator, k, vFromObject);
            add0(iHashCode, iIndex, k, vFromObject);
        }
        return (T) thisT();
    }

    @Override // io.netty.handler.codec.Headers
    public T setShort(K k, short s) {
        return (T) set(k, fromShort(k, s));
    }

    @Override // io.netty.handler.codec.Headers
    public T setTimeMillis(K k, long j) {
        return (T) set(k, fromTimeMillis(k, j));
    }

    @Override // io.netty.handler.codec.Headers
    public int size() {
        return this.size;
    }

    public String toString() {
        return HeadersUtils.toString(getClass(), iterator(), size());
    }

    public void validateName(NameValidator<K> nameValidator, boolean z, K k) {
        nameValidator.validateName(k);
    }

    public void validateValue(ValueValidator<V> valueValidator, K k, V v) {
        try {
            valueValidator.validate(v);
        } catch (IllegalArgumentException e) {
            throw new IllegalArgumentException("Validation failed for header '" + k + "'", e);
        }
    }

    public ValueConverter<V> valueConverter() {
        return this.valueConverter;
    }

    public Iterator<V> valueIterator(K k) {
        return new ValueIterator(k);
    }

    public ValueValidator<V> valueValidator() {
        return this.valueValidator;
    }

    @Override // io.netty.handler.codec.Headers
    public boolean getBoolean(K k, boolean z) {
        Boolean bool = getBoolean(k);
        return bool != null ? bool.booleanValue() : z;
    }

    @Override // io.netty.handler.codec.Headers
    public boolean getBooleanAndRemove(K k, boolean z) {
        Boolean booleanAndRemove = getBooleanAndRemove(k);
        return booleanAndRemove != null ? booleanAndRemove.booleanValue() : z;
    }

    @Override // io.netty.handler.codec.Headers
    public byte getByte(K k, byte b) {
        Byte b2 = getByte(k);
        return b2 != null ? b2.byteValue() : b;
    }

    @Override // io.netty.handler.codec.Headers
    public byte getByteAndRemove(K k, byte b) {
        Byte byteAndRemove = getByteAndRemove(k);
        return byteAndRemove != null ? byteAndRemove.byteValue() : b;
    }

    @Override // io.netty.handler.codec.Headers
    public char getChar(K k, char c) {
        Character ch = getChar(k);
        return ch != null ? ch.charValue() : c;
    }

    @Override // io.netty.handler.codec.Headers
    public char getCharAndRemove(K k, char c) {
        Character charAndRemove = getCharAndRemove(k);
        return charAndRemove != null ? charAndRemove.charValue() : c;
    }

    @Override // io.netty.handler.codec.Headers
    public double getDouble(K k, double d) {
        Double d2 = getDouble(k);
        return d2 != null ? d2.doubleValue() : d;
    }

    @Override // io.netty.handler.codec.Headers
    public double getDoubleAndRemove(K k, double d) {
        Double doubleAndRemove = getDoubleAndRemove(k);
        return doubleAndRemove != null ? doubleAndRemove.doubleValue() : d;
    }

    @Override // io.netty.handler.codec.Headers
    public float getFloat(K k, float f) {
        Float f2 = getFloat(k);
        return f2 != null ? f2.floatValue() : f;
    }

    @Override // io.netty.handler.codec.Headers
    public float getFloatAndRemove(K k, float f) {
        Float floatAndRemove = getFloatAndRemove(k);
        return floatAndRemove != null ? floatAndRemove.floatValue() : f;
    }

    @Override // io.netty.handler.codec.Headers
    public int getInt(K k, int i) {
        Integer num = getInt(k);
        return num != null ? num.intValue() : i;
    }

    @Override // io.netty.handler.codec.Headers
    public int getIntAndRemove(K k, int i) {
        Integer intAndRemove = getIntAndRemove(k);
        return intAndRemove != null ? intAndRemove.intValue() : i;
    }

    @Override // io.netty.handler.codec.Headers
    public long getLong(K k, long j) {
        Long l = getLong(k);
        return l != null ? l.longValue() : j;
    }

    @Override // io.netty.handler.codec.Headers
    public long getLongAndRemove(K k, long j) {
        Long longAndRemove = getLongAndRemove(k);
        return longAndRemove != null ? longAndRemove.longValue() : j;
    }

    @Override // io.netty.handler.codec.Headers
    public short getShort(K k, short s) {
        Short sh = getShort(k);
        return sh != null ? sh.shortValue() : s;
    }

    @Override // io.netty.handler.codec.Headers
    public short getShortAndRemove(K k, short s) {
        Short shortAndRemove = getShortAndRemove(k);
        return shortAndRemove != null ? shortAndRemove.shortValue() : s;
    }

    @Override // io.netty.handler.codec.Headers
    public long getTimeMillis(K k, long j) {
        Long timeMillis = getTimeMillis(k);
        return timeMillis != null ? timeMillis.longValue() : j;
    }

    @Override // io.netty.handler.codec.Headers
    public long getTimeMillisAndRemove(K k, long j) {
        Long timeMillisAndRemove = getTimeMillisAndRemove(k);
        return timeMillisAndRemove != null ? timeMillisAndRemove.longValue() : j;
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static class HeaderEntry<K, V> implements Map.Entry<K, V> {
        protected HeaderEntry<K, V> after;
        protected HeaderEntry<K, V> before;
        protected final int hash;
        protected final K key;
        protected HeaderEntry<K, V> next;
        protected V value;

        public HeaderEntry(int i, K k, V v, HeaderEntry<K, V> headerEntry, HeaderEntry<K, V> headerEntry2) {
            this.hash = i;
            this.key = k;
            this.value = v;
            this.next = headerEntry;
            this.after = headerEntry2;
            this.before = headerEntry2.before;
            pointNeighborsToThis();
        }

        public final HeaderEntry<K, V> after() {
            return this.after;
        }

        public final HeaderEntry<K, V> before() {
            return this.before;
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            if (getKey() != null ? getKey().equals(entry.getKey()) : entry.getKey() == null) {
                if (getValue() == null) {
                    if (entry.getValue() == null) {
                        return true;
                    }
                } else if (getValue().equals(entry.getValue())) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.Map.Entry
        public final K getKey() {
            return this.key;
        }

        @Override // java.util.Map.Entry
        public final V getValue() {
            return this.value;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            K k = this.key;
            int iHashCode = k == null ? 0 : k.hashCode();
            V v = this.value;
            return iHashCode ^ (v != null ? v.hashCode() : 0);
        }

        public final void pointNeighborsToThis() {
            this.before.after = this;
            this.after.before = this;
        }

        public void remove() {
            HeaderEntry<K, V> headerEntry = this.before;
            headerEntry.after = this.after;
            this.after.before = headerEntry;
        }

        @Override // java.util.Map.Entry
        public final V setValue(V v) {
            ObjectUtil.checkNotNull(v, "value");
            V v2 = this.value;
            this.value = v;
            return v2;
        }

        public final String toString() {
            return this.key.toString() + '=' + this.value.toString();
        }

        public HeaderEntry(int i, K k) {
            this.hash = i;
            this.key = k;
        }

        public HeaderEntry() {
            this.hash = -1;
            this.key = null;
            this.after = this;
            this.before = this;
        }
    }

    private T thisT() {
        return this;
    }

    @Override // io.netty.handler.codec.Headers
    public V getAndRemove(K k, V v) {
        V andRemove = getAndRemove(k);
        return andRemove == null ? v : andRemove;
    }

    @Override // io.netty.handler.codec.Headers
    public T addObject(K k, Object obj) {
        return (T) add(k, fromObject(k, obj));
    }

    @Override // io.netty.handler.codec.Headers
    public T addObject(K k, Object... objArr) {
        for (Object obj : objArr) {
            addObject(k, obj);
        }
        return (T) thisT();
    }

    @Override // io.netty.handler.codec.Headers
    public V get(K k, V v) {
        V v2 = get(k);
        return v2 == null ? v : v2;
    }

    @Override // io.netty.handler.codec.Headers
    public T add(K k, V v) {
        validateName(this.nameValidator, true, k);
        validateValue(this.valueValidator, k, v);
        ObjectUtil.checkNotNull(v, "value");
        int iHashCode = this.hashingStrategy.hashCode(k);
        add0(iHashCode, index(iHashCode), k, v);
        return (T) thisT();
    }

    @Override // io.netty.handler.codec.Headers
    public boolean contains(K k, V v) {
        return contains(k, v, HashingStrategy.JAVA_HASHER);
    }

    @Override // io.netty.handler.codec.Headers
    public T add(K k, V... vArr) {
        validateName(this.nameValidator, true, k);
        int iHashCode = this.hashingStrategy.hashCode(k);
        int iIndex = index(iHashCode);
        for (V v : vArr) {
            validateValue(this.valueValidator, k, v);
            add0(iHashCode, iIndex, k, v);
        }
        return (T) thisT();
    }

    @Override // io.netty.handler.codec.Headers
    public boolean contains(K k) {
        return get(k) != null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.netty.handler.codec.Headers
    public T setObject(K k, Object obj) {
        return (T) set(k, ObjectUtil.checkNotNull(fromObject(k, obj), "convertedValue"));
    }

    @Override // io.netty.handler.codec.Headers
    public T set(K k, V v) {
        validateName(this.nameValidator, false, k);
        validateValue(this.valueValidator, k, v);
        ObjectUtil.checkNotNull(v, "value");
        int iHashCode = this.hashingStrategy.hashCode(k);
        int iIndex = index(iHashCode);
        remove0(iHashCode, iIndex, k);
        add0(iHashCode, iIndex, k, v);
        return (T) thisT();
    }

    @Override // io.netty.handler.codec.Headers
    public T setObject(K k, Object... objArr) {
        validateName(this.nameValidator, false, k);
        int iHashCode = this.hashingStrategy.hashCode(k);
        int iIndex = index(iHashCode);
        remove0(iHashCode, iIndex, k);
        for (Object obj : objArr) {
            if (obj == null) {
                break;
            }
            V vFromObject = fromObject(k, obj);
            validateValue(this.valueValidator, k, vFromObject);
            add0(iHashCode, iIndex, k, vFromObject);
        }
        return (T) thisT();
    }

    @Override // io.netty.handler.codec.Headers
    public T add(Headers<? extends K, ? extends V, ?> headers) {
        if (headers != this) {
            addImpl(headers);
            return (T) thisT();
        }
        c.n("can't add to itself.");
        return null;
    }

    public int hashCode() {
        return hashCode(HashingStrategy.JAVA_HASHER);
    }

    @Override // io.netty.handler.codec.Headers
    public T set(K k, V... vArr) {
        validateName(this.nameValidator, false, k);
        ObjectUtil.checkNotNull(vArr, "values");
        int iHashCode = this.hashingStrategy.hashCode(k);
        int iIndex = index(iHashCode);
        remove0(iHashCode, iIndex, k);
        for (V v : vArr) {
            if (v == null) {
                break;
            }
            validateValue(this.valueValidator, k, v);
            add0(iHashCode, iIndex, k, v);
        }
        return (T) thisT();
    }

    @Override // io.netty.handler.codec.Headers
    public T set(Headers<? extends K, ? extends V, ?> headers) {
        if (headers != this) {
            clear();
            addImpl(headers);
        }
        return (T) thisT();
    }

    public DefaultHeaders(ValueConverter<V> valueConverter, NameValidator<K> nameValidator) {
        this(HashingStrategy.JAVA_HASHER, valueConverter, nameValidator);
    }

    public DefaultHeaders(HashingStrategy<K> hashingStrategy, ValueConverter<V> valueConverter) {
        this(hashingStrategy, valueConverter, NameValidator.NOT_NULL);
    }

    public DefaultHeaders(HashingStrategy<K> hashingStrategy, ValueConverter<V> valueConverter, NameValidator<K> nameValidator) {
        this(hashingStrategy, valueConverter, nameValidator, 16);
    }

    public DefaultHeaders(HashingStrategy<K> hashingStrategy, ValueConverter<V> valueConverter, NameValidator<K> nameValidator, int i) {
        this(hashingStrategy, valueConverter, nameValidator, i, ValueValidator.NO_VALIDATION);
    }

    public boolean equals(Object obj) {
        if (obj instanceof Headers) {
            return equals((Headers) obj, HashingStrategy.JAVA_HASHER);
        }
        return false;
    }

    public DefaultHeaders(ValueConverter<V> valueConverter) {
        this(HashingStrategy.JAVA_HASHER, valueConverter);
    }

    public HeaderEntry<K, V> remove0(HeaderEntry<K, V> headerEntry, HeaderEntry<K, V> headerEntry2) {
        int iIndex = index(headerEntry.hash);
        HeaderEntry<K, V>[] headerEntryArr = this.entries;
        HeaderEntry<K, V> headerEntry3 = headerEntryArr[iIndex];
        if (headerEntry3 == headerEntry) {
            headerEntry2 = headerEntry.next;
            headerEntryArr[iIndex] = headerEntry2;
        } else if (headerEntry2 == null) {
            for (HeaderEntry<K, V> headerEntry4 = headerEntry3.next; headerEntry4 != null && headerEntry4 != headerEntry; headerEntry4 = headerEntry4.next) {
                headerEntry3 = headerEntry4;
            }
            headerEntry3.next = headerEntry.next;
            headerEntry2 = headerEntry3;
        } else {
            headerEntry2.next = headerEntry.next;
        }
        headerEntry.remove();
        this.size--;
        return headerEntry2;
    }
}
