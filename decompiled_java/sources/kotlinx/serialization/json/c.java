package kotlinx.serialization.json;

import defpackage.ct1;
import defpackage.cx1;
import defpackage.kw0;
import defpackage.m02;
import defpackage.m04;
import defpackage.y30;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.function.BiFunction;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@m04(with = cx1.class)
public final class c extends b implements Map<String, b>, m02 {
    public static final JsonObject$Companion Companion = new JsonObject$Companion();
    public final Map f;

    public c(Map map) {
        map.getClass();
        this.f = map;
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ b compute(String str, BiFunction<? super String, ? super b, ? extends b> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ b computeIfAbsent(String str, Function<? super String, ? extends b> function) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ b computeIfPresent(String str, BiFunction<? super String, ? super b, ? extends b> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        if (!(obj instanceof String)) {
            return false;
        }
        return this.f.containsKey((String) obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        return this.f.containsValue((b) obj);
    }

    @Override // java.util.Map
    public final Set<Map.Entry<String, b>> entrySet() {
        return this.f.entrySet();
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return ct1.g(this.f, obj);
    }

    @Override // java.util.Map
    public final b get(Object obj) {
        if (!(obj instanceof String)) {
            return null;
        }
        return (b) this.f.get((String) obj);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return this.f.hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.f.isEmpty();
    }

    @Override // java.util.Map
    public final Set<String> keySet() {
        return this.f.keySet();
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ b merge(String str, b bVar, BiFunction<? super b, ? super b, ? extends b> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ b put(String str, b bVar) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void putAll(Map<? extends String, ? extends b> map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ b putIfAbsent(String str, b bVar) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final b remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ b replace(String str, b bVar) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void replaceAll(BiFunction<? super String, ? super b, ? extends b> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final int size() {
        return this.f.size();
    }

    public final String toString() {
        return y30.C0(this.f.entrySet(), ",", "{", "}", new kw0(5), 24);
    }

    @Override // java.util.Map
    public final Collection<b> values() {
        return this.f.values();
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ boolean replace(String str, b bVar, b bVar2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
