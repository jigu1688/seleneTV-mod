package io.ktor.util.collections;

import defpackage.c42;
import defpackage.hd1;
import defpackage.jd1;
import defpackage.q02;
import defpackage.sk0;
import io.ktor.http.ContentDisposition;
import io.ktor.util.collections.ConcurrentMap;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Function;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010#\n\u0002\u0010'\n\u0002\b\u0005\n\u0002\u0010\u001f\n\u0002\b\u0004\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003B\u0011\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J#\u0010\u000b\u001a\u00028\u00012\u0006\u0010\b\u001a\u00028\u00002\f\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\b\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00028\u0001H\u0016¢\u0006\u0004\b\u0011\u0010\u000fJ\u001a\u0010\u0012\u001a\u0004\u0018\u00018\u00012\u0006\u0010\b\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J!\u0010\u0019\u001a\u0004\u0018\u00018\u00012\u0006\u0010\b\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00028\u0001H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ%\u0010\u001d\u001a\u00020\u00162\u0014\u0010\u001c\u001a\u0010\u0012\u0006\b\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001bH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u0019\u0010\u001f\u001a\u0004\u0018\u00018\u00012\u0006\u0010\b\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u001f\u0010\u0013J\u001f\u0010\u001f\u001a\u00020\r2\u0006\u0010\b\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00028\u0001H\u0016¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0004H\u0016¢\u0006\u0004\b!\u0010\"J\u001a\u0010%\u001a\u00020\r2\b\u0010$\u001a\u0004\u0018\u00010#H\u0096\u0002¢\u0006\u0004\b%\u0010\u000fJ\u000f\u0010'\u001a\u00020&H\u0016¢\u0006\u0004\b'\u0010(R \u0010*\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+R\u0014\u0010-\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b,\u0010\"R&\u00102\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010/0.8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b0\u00101R\u001a\u00104\u001a\b\u0012\u0004\u0012\u00028\u00000.8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b3\u00101R\u001a\u00108\u001a\b\u0012\u0004\u0012\u00028\u0001058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b6\u00107¨\u00069"}, d2 = {"Lio/ktor/util/collections/ConcurrentMap;", "Key", "Value", "", "", "initialCapacity", "<init>", "(I)V", "key", "Lkotlin/Function0;", "block", "computeIfAbsent", "(Ljava/lang/Object;Lhd1;)Ljava/lang/Object;", "", "containsKey", "(Ljava/lang/Object;)Z", "value", "containsValue", "get", "(Ljava/lang/Object;)Ljava/lang/Object;", "isEmpty", "()Z", "Las4;", "clear", "()V", "put", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "", "from", "putAll", "(Ljava/util/Map;)V", "remove", "(Ljava/lang/Object;Ljava/lang/Object;)Z", "hashCode", "()I", "", "other", "equals", "", "toString", "()Ljava/lang/String;", "Ljava/util/concurrent/ConcurrentHashMap;", "delegate", "Ljava/util/concurrent/ConcurrentHashMap;", "getSize", ContentDisposition.Parameters.Size, "", "", "getEntries", "()Ljava/util/Set;", "entries", "getKeys", "keys", "", "getValues", "()Ljava/util/Collection;", "values", "ktor-utils"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class ConcurrentMap<Key, Value> implements Map<Key, Value>, q02 {
    private final ConcurrentHashMap<Key, Value> delegate;

    /* JADX INFO: renamed from: io.ktor.util.collections.ConcurrentMap$computeIfAbsent$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u0004\n\u0002\b\u0006\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0003\u001a\u0002H\u0002H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"<anonymous>", "Value", "Key", "it", "invoke", "(Ljava/lang/Object;)Ljava/lang/Object;"}, k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class AnonymousClass1 extends c42 implements jd1 {
        final /* synthetic */ hd1 $block;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(hd1 hd1Var) {
            super(1);
            this.$block = hd1Var;
        }

        @Override // defpackage.jd1
        public final Value invoke(Key key) {
            return (Value) this.$block.invoke();
        }
    }

    public ConcurrentMap(int i) {
        this.delegate = new ConcurrentHashMap<>(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object computeIfAbsent$lambda$0(jd1 jd1Var, Object obj) {
        jd1Var.getClass();
        return jd1Var.invoke(obj);
    }

    @Override // java.util.Map
    public void clear() {
        this.delegate.clear();
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [v90] */
    public final Value computeIfAbsent(Key key, hd1 block) {
        block.getClass();
        ConcurrentHashMap<Key, Value> concurrentHashMap = this.delegate;
        final AnonymousClass1 anonymousClass1 = new AnonymousClass1(block);
        return (Value) concurrentHashMap.computeIfAbsent(key, new Function() { // from class: v90
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ConcurrentMap.computeIfAbsent$lambda$0(anonymousClass1, obj);
            }
        });
    }

    @Override // java.util.Map
    public boolean containsKey(Object key) {
        return this.delegate.containsKey(key);
    }

    @Override // java.util.Map
    public boolean containsValue(Object value) {
        return this.delegate.containsValue(value);
    }

    @Override // java.util.Map
    public final /* bridge */ Set<Map.Entry<Key, Value>> entrySet() {
        return getEntries();
    }

    @Override // java.util.Map
    public boolean equals(Object other) {
        if (other instanceof Map) {
            return other.equals(this.delegate);
        }
        return false;
    }

    @Override // java.util.Map
    public Value get(Object key) {
        return this.delegate.get(key);
    }

    public Set<Map.Entry<Key, Value>> getEntries() {
        Set<Map.Entry<Key, Value>> setEntrySet = this.delegate.entrySet();
        setEntrySet.getClass();
        return setEntrySet;
    }

    public Set<Key> getKeys() {
        Set<Key> setKeySet = this.delegate.keySet();
        setKeySet.getClass();
        return setKeySet;
    }

    public int getSize() {
        return this.delegate.size();
    }

    public Collection<Value> getValues() {
        Collection<Value> collectionValues = this.delegate.values();
        collectionValues.getClass();
        return collectionValues;
    }

    @Override // java.util.Map
    public int hashCode() {
        return this.delegate.hashCode();
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return this.delegate.isEmpty();
    }

    @Override // java.util.Map
    public final /* bridge */ Set<Key> keySet() {
        return getKeys();
    }

    @Override // java.util.Map
    public Value put(Key key, Value value) {
        return this.delegate.put(key, value);
    }

    @Override // java.util.Map
    public void putAll(Map<? extends Key, ? extends Value> from) {
        from.getClass();
        this.delegate.putAll(from);
    }

    @Override // java.util.Map
    public Value remove(Object key) {
        return this.delegate.remove(key);
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return getSize();
    }

    public String toString() {
        return "ConcurrentMapJvm by " + this.delegate;
    }

    @Override // java.util.Map
    public final /* bridge */ Collection<Value> values() {
        return getValues();
    }

    @Override // java.util.Map
    public boolean remove(Object key, Object value) {
        return this.delegate.remove(key, value);
    }

    public ConcurrentMap() {
        this(0, 1, null);
    }

    public /* synthetic */ ConcurrentMap(int i, int i2, sk0 sk0Var) {
        this((i2 & 1) != 0 ? 32 : i);
    }
}
