package io.netty.handler.codec.http;

import defpackage.c;
import io.netty.handler.codec.CharSequenceValueConverter;
import io.netty.util.AsciiString;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ReadOnlyHttpHeaders extends HttpHeaders {
    private final CharSequence[] nameValuePairs;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public final class ReadOnlyStringValueIterator implements Iterator<String> {
        private final CharSequence name;
        private final int nameHash;
        private int nextNameIndex = findNextValue();

        public ReadOnlyStringValueIterator(CharSequence charSequence) {
            this.name = charSequence;
            this.nameHash = AsciiString.hashCode(charSequence);
        }

        private int findNextValue() {
            for (int i = this.nextNameIndex; i < ReadOnlyHttpHeaders.this.nameValuePairs.length; i += 2) {
                CharSequence charSequence = ReadOnlyHttpHeaders.this.nameValuePairs[i];
                if (this.nameHash == AsciiString.hashCode(charSequence) && AsciiString.contentEqualsIgnoreCase(this.name, charSequence)) {
                    return i;
                }
            }
            return -1;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.nextNameIndex != -1;
        }

        @Override // java.util.Iterator
        public String next() {
            if (!hasNext()) {
                c.v();
                return null;
            }
            String string = ReadOnlyHttpHeaders.this.nameValuePairs[this.nextNameIndex + 1].toString();
            this.nextNameIndex = findNextValue();
            return string;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("read only");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public final class ReadOnlyValueIterator implements Iterator<CharSequence> {
        private final CharSequence name;
        private final int nameHash;
        private int nextNameIndex = findNextValue();

        public ReadOnlyValueIterator(CharSequence charSequence) {
            this.name = charSequence;
            this.nameHash = AsciiString.hashCode(charSequence);
        }

        private int findNextValue() {
            for (int i = this.nextNameIndex; i < ReadOnlyHttpHeaders.this.nameValuePairs.length; i += 2) {
                CharSequence charSequence = ReadOnlyHttpHeaders.this.nameValuePairs[i];
                if (this.nameHash == AsciiString.hashCode(charSequence) && AsciiString.contentEqualsIgnoreCase(this.name, charSequence)) {
                    return i;
                }
            }
            return -1;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.nextNameIndex != -1;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // java.util.Iterator
        public CharSequence next() {
            if (!hasNext()) {
                c.v();
                return null;
            }
            CharSequence charSequence = ReadOnlyHttpHeaders.this.nameValuePairs[this.nextNameIndex + 1];
            this.nextNameIndex = findNextValue();
            return charSequence;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("read only");
        }
    }

    public ReadOnlyHttpHeaders(boolean z, CharSequence... charSequenceArr) {
        if ((charSequenceArr.length & 1) != 0) {
            throw newInvalidArraySizeException();
        }
        if (z) {
            validateHeaders(charSequenceArr);
        }
        this.nameValuePairs = charSequenceArr;
    }

    private CharSequence get0(CharSequence charSequence) {
        int iHashCode = AsciiString.hashCode(charSequence);
        int i = 0;
        while (true) {
            CharSequence[] charSequenceArr = this.nameValuePairs;
            if (i >= charSequenceArr.length) {
                return null;
            }
            CharSequence charSequence2 = charSequenceArr[i];
            if (AsciiString.hashCode(charSequence2) == iHashCode && AsciiString.contentEqualsIgnoreCase(charSequence2, charSequence)) {
                return this.nameValuePairs[i + 1];
            }
            i += 2;
        }
    }

    private static IllegalArgumentException newInvalidArraySizeException() {
        return new IllegalArgumentException("nameValuePairs must be arrays of [name, value] pairs");
    }

    private static void validateHeaders(CharSequence... charSequenceArr) {
        for (int i = 0; i < charSequenceArr.length; i += 2) {
            DefaultHttpHeadersFactory.headersFactory().getNameValidator().validateName(charSequenceArr[i]);
        }
    }

    @Override // io.netty.handler.codec.http.HttpHeaders
    public HttpHeaders add(String str, Object obj) {
        throw new UnsupportedOperationException("read only");
    }

    @Override // io.netty.handler.codec.http.HttpHeaders
    public HttpHeaders addInt(CharSequence charSequence, int i) {
        throw new UnsupportedOperationException("read only");
    }

    @Override // io.netty.handler.codec.http.HttpHeaders
    public HttpHeaders addShort(CharSequence charSequence, short s) {
        throw new UnsupportedOperationException("read only");
    }

    @Override // io.netty.handler.codec.http.HttpHeaders
    public HttpHeaders clear() {
        throw new UnsupportedOperationException("read only");
    }

    @Override // io.netty.handler.codec.http.HttpHeaders
    public boolean contains(String str) {
        return get0(str) != null;
    }

    @Override // io.netty.handler.codec.http.HttpHeaders
    public boolean containsValue(CharSequence charSequence, CharSequence charSequence2, boolean z) {
        if (z) {
            int i = 0;
            while (true) {
                CharSequence[] charSequenceArr = this.nameValuePairs;
                if (i >= charSequenceArr.length) {
                    break;
                }
                if (AsciiString.contentEqualsIgnoreCase(charSequenceArr[i], charSequence) && AsciiString.contentEqualsIgnoreCase(this.nameValuePairs[i + 1], charSequence2)) {
                    return true;
                }
                i += 2;
            }
        } else {
            int i2 = 0;
            while (true) {
                CharSequence[] charSequenceArr2 = this.nameValuePairs;
                if (i2 < charSequenceArr2.length) {
                    if (AsciiString.contentEqualsIgnoreCase(charSequenceArr2[i2], charSequence) && AsciiString.contentEquals(this.nameValuePairs[i2 + 1], charSequence2)) {
                        return true;
                    }
                    i2 += 2;
                }
            }
        }
        return false;
    }

    @Override // io.netty.handler.codec.http.HttpHeaders
    public List<Map.Entry<String, String>> entries() {
        if (isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList(size());
        for (int i = 0; i < this.nameValuePairs.length; i += 2) {
            arrayList.add(new AbstractMap.SimpleImmutableEntry(this.nameValuePairs[i].toString(), this.nameValuePairs[i + 1].toString()));
        }
        return arrayList;
    }

    @Override // io.netty.handler.codec.http.HttpHeaders
    public String get(String str) {
        CharSequence charSequence = get0(str);
        if (charSequence == null) {
            return null;
        }
        return charSequence.toString();
    }

    @Override // io.netty.handler.codec.http.HttpHeaders
    public List<String> getAll(String str) {
        if (isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        int iHashCode = AsciiString.hashCode(str);
        ArrayList arrayList = new ArrayList(4);
        int i = 0;
        while (true) {
            CharSequence[] charSequenceArr = this.nameValuePairs;
            if (i >= charSequenceArr.length) {
                return arrayList;
            }
            CharSequence charSequence = charSequenceArr[i];
            if (AsciiString.hashCode(charSequence) == iHashCode && AsciiString.contentEqualsIgnoreCase(charSequence, str)) {
                arrayList.add(this.nameValuePairs[i + 1].toString());
            }
            i += 2;
        }
    }

    @Override // io.netty.handler.codec.http.HttpHeaders
    public Integer getInt(CharSequence charSequence) {
        CharSequence charSequence2 = get0(charSequence);
        if (charSequence2 == null) {
            return null;
        }
        return Integer.valueOf(CharSequenceValueConverter.INSTANCE.convertToInt(charSequence2));
    }

    @Override // io.netty.handler.codec.http.HttpHeaders
    public Short getShort(CharSequence charSequence) {
        CharSequence charSequence2 = get0(charSequence);
        if (charSequence2 == null) {
            return null;
        }
        return Short.valueOf(CharSequenceValueConverter.INSTANCE.convertToShort(charSequence2));
    }

    @Override // io.netty.handler.codec.http.HttpHeaders
    public Long getTimeMillis(CharSequence charSequence) {
        CharSequence charSequence2 = get0(charSequence);
        if (charSequence2 == null) {
            return null;
        }
        return Long.valueOf(CharSequenceValueConverter.INSTANCE.convertToTimeMillis(charSequence2));
    }

    @Override // io.netty.handler.codec.http.HttpHeaders
    public boolean isEmpty() {
        return this.nameValuePairs.length == 0;
    }

    @Override // io.netty.handler.codec.http.HttpHeaders, java.lang.Iterable
    public Iterator<Map.Entry<String, String>> iterator() {
        return new ReadOnlyStringIterator();
    }

    @Override // io.netty.handler.codec.http.HttpHeaders
    public Iterator<Map.Entry<CharSequence, CharSequence>> iteratorCharSequence() {
        return new ReadOnlyIterator();
    }

    @Override // io.netty.handler.codec.http.HttpHeaders
    public Set<String> names() {
        if (isEmpty()) {
            return Collections.EMPTY_SET;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(size());
        int i = 0;
        while (true) {
            CharSequence[] charSequenceArr = this.nameValuePairs;
            if (i >= charSequenceArr.length) {
                return linkedHashSet;
            }
            linkedHashSet.add(charSequenceArr[i].toString());
            i += 2;
        }
    }

    @Override // io.netty.handler.codec.http.HttpHeaders
    public HttpHeaders remove(String str) {
        throw new UnsupportedOperationException("read only");
    }

    @Override // io.netty.handler.codec.http.HttpHeaders
    public HttpHeaders set(String str, Object obj) {
        throw new UnsupportedOperationException("read only");
    }

    @Override // io.netty.handler.codec.http.HttpHeaders
    public HttpHeaders setInt(CharSequence charSequence, int i) {
        throw new UnsupportedOperationException("read only");
    }

    @Override // io.netty.handler.codec.http.HttpHeaders
    public HttpHeaders setShort(CharSequence charSequence, short s) {
        throw new UnsupportedOperationException("read only");
    }

    @Override // io.netty.handler.codec.http.HttpHeaders
    public int size() {
        return this.nameValuePairs.length >>> 1;
    }

    @Override // io.netty.handler.codec.http.HttpHeaders
    public Iterator<CharSequence> valueCharSequenceIterator(CharSequence charSequence) {
        return new ReadOnlyValueIterator(charSequence);
    }

    @Override // io.netty.handler.codec.http.HttpHeaders
    public Iterator<String> valueStringIterator(CharSequence charSequence) {
        return new ReadOnlyStringValueIterator(charSequence);
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public final class ReadOnlyIterator implements Map.Entry<CharSequence, CharSequence>, Iterator<Map.Entry<CharSequence, CharSequence>> {
        private CharSequence key;
        private int nextNameIndex;
        private CharSequence value;

        private ReadOnlyIterator() {
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.nextNameIndex != ReadOnlyHttpHeaders.this.nameValuePairs.length;
        }

        @Override // java.util.Iterator
        public Map.Entry<CharSequence, CharSequence> next() {
            if (!hasNext()) {
                c.v();
                return null;
            }
            this.key = ReadOnlyHttpHeaders.this.nameValuePairs[this.nextNameIndex];
            CharSequence[] charSequenceArr = ReadOnlyHttpHeaders.this.nameValuePairs;
            int i = this.nextNameIndex;
            this.value = charSequenceArr[i + 1];
            this.nextNameIndex = i + 2;
            return this;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("read only");
        }

        @Override // java.util.Map.Entry
        public CharSequence setValue(CharSequence charSequence) {
            throw new UnsupportedOperationException("read only");
        }

        public String toString() {
            return this.key.toString() + '=' + this.value.toString();
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // java.util.Map.Entry
        public CharSequence getKey() {
            return this.key;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // java.util.Map.Entry
        public CharSequence getValue() {
            return this.value;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public final class ReadOnlyStringIterator implements Map.Entry<String, String>, Iterator<Map.Entry<String, String>> {
        private String key;
        private int nextNameIndex;
        private String value;

        private ReadOnlyStringIterator() {
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.nextNameIndex != ReadOnlyHttpHeaders.this.nameValuePairs.length;
        }

        @Override // java.util.Iterator
        public Map.Entry<String, String> next() {
            if (!hasNext()) {
                c.v();
                return null;
            }
            this.key = ReadOnlyHttpHeaders.this.nameValuePairs[this.nextNameIndex].toString();
            this.value = ReadOnlyHttpHeaders.this.nameValuePairs[this.nextNameIndex + 1].toString();
            this.nextNameIndex += 2;
            return this;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("read only");
        }

        @Override // java.util.Map.Entry
        public String setValue(String str) {
            throw new UnsupportedOperationException("read only");
        }

        public String toString() {
            return this.key + '=' + this.value;
        }

        @Override // java.util.Map.Entry
        public String getKey() {
            return this.key;
        }

        @Override // java.util.Map.Entry
        public String getValue() {
            return this.value;
        }
    }

    @Override // io.netty.handler.codec.http.HttpHeaders
    public HttpHeaders add(String str, Iterable<?> iterable) {
        throw new UnsupportedOperationException("read only");
    }

    @Override // io.netty.handler.codec.http.HttpHeaders
    public HttpHeaders set(String str, Iterable<?> iterable) {
        throw new UnsupportedOperationException("read only");
    }

    @Override // io.netty.handler.codec.http.HttpHeaders
    public boolean contains(String str, String str2, boolean z) {
        return containsValue(str, str2, z);
    }

    @Override // io.netty.handler.codec.http.HttpHeaders
    public int getInt(CharSequence charSequence, int i) {
        CharSequence charSequence2 = get0(charSequence);
        return charSequence2 == null ? i : CharSequenceValueConverter.INSTANCE.convertToInt(charSequence2);
    }

    @Override // io.netty.handler.codec.http.HttpHeaders
    public short getShort(CharSequence charSequence, short s) {
        CharSequence charSequence2 = get0(charSequence);
        return charSequence2 == null ? s : CharSequenceValueConverter.INSTANCE.convertToShort(charSequence2);
    }

    @Override // io.netty.handler.codec.http.HttpHeaders
    public long getTimeMillis(CharSequence charSequence, long j) {
        CharSequence charSequence2 = get0(charSequence);
        return charSequence2 == null ? j : CharSequenceValueConverter.INSTANCE.convertToTimeMillis(charSequence2);
    }
}
