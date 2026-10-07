package io.netty.handler.codec.http;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class EmptyHttpHeaders extends HttpHeaders {
    static final Iterator<Map.Entry<CharSequence, CharSequence>> EMPTY_CHARS_ITERATOR = Collections.EMPTY_LIST.iterator();
    public static final EmptyHttpHeaders INSTANCE = instance();

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Deprecated
    public static final class InstanceInitializer {

        @Deprecated
        private static final EmptyHttpHeaders EMPTY_HEADERS = new EmptyHttpHeaders();

        private InstanceInitializer() {
        }
    }

    @Deprecated
    public static EmptyHttpHeaders instance() {
        return InstanceInitializer.EMPTY_HEADERS;
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
        return false;
    }

    @Override // io.netty.handler.codec.http.HttpHeaders
    public List<Map.Entry<String, String>> entries() {
        return Collections.EMPTY_LIST;
    }

    @Override // io.netty.handler.codec.http.HttpHeaders
    public String get(String str) {
        return null;
    }

    @Override // io.netty.handler.codec.http.HttpHeaders
    public List<String> getAll(String str) {
        return Collections.EMPTY_LIST;
    }

    @Override // io.netty.handler.codec.http.HttpHeaders
    public Integer getInt(CharSequence charSequence) {
        return null;
    }

    @Override // io.netty.handler.codec.http.HttpHeaders
    public Short getShort(CharSequence charSequence) {
        return null;
    }

    @Override // io.netty.handler.codec.http.HttpHeaders
    public Long getTimeMillis(CharSequence charSequence) {
        return null;
    }

    @Override // io.netty.handler.codec.http.HttpHeaders
    public boolean isEmpty() {
        return true;
    }

    @Override // io.netty.handler.codec.http.HttpHeaders, java.lang.Iterable
    public Iterator<Map.Entry<String, String>> iterator() {
        return entries().iterator();
    }

    @Override // io.netty.handler.codec.http.HttpHeaders
    public Iterator<Map.Entry<CharSequence, CharSequence>> iteratorCharSequence() {
        return EMPTY_CHARS_ITERATOR;
    }

    @Override // io.netty.handler.codec.http.HttpHeaders
    public Set<String> names() {
        return Collections.EMPTY_SET;
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
        return 0;
    }

    @Override // io.netty.handler.codec.http.HttpHeaders
    public int getInt(CharSequence charSequence, int i) {
        return i;
    }

    @Override // io.netty.handler.codec.http.HttpHeaders
    public short getShort(CharSequence charSequence, short s) {
        return s;
    }

    @Override // io.netty.handler.codec.http.HttpHeaders
    public long getTimeMillis(CharSequence charSequence, long j) {
        return j;
    }

    @Override // io.netty.handler.codec.http.HttpHeaders
    public HttpHeaders add(String str, Iterable<?> iterable) {
        throw new UnsupportedOperationException("read only");
    }

    @Override // io.netty.handler.codec.http.HttpHeaders
    public HttpHeaders set(String str, Iterable<?> iterable) {
        throw new UnsupportedOperationException("read only");
    }
}
