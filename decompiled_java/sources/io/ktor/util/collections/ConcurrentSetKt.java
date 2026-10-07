package io.ktor.util.collections;

import defpackage.as4;
import defpackage.b12;
import defpackage.u22;
import io.ktor.http.ContentDisposition;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010#\n\u0000\n\u0002\u0010\u0000\n\u0000\u001a\u0016\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003¨\u0006\u0004"}, d2 = {"ConcurrentSet", "", "Key", "", "ktor-utils"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class ConcurrentSetKt {
    public static final <Key> Set<Key> ConcurrentSet() {
        return new AnonymousClass1();
    }

    /* JADX INFO: Add missing generic type declarations: [Key] */
    /* JADX INFO: renamed from: io.ktor.util.collections.ConcurrentSetKt$ConcurrentSet$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000;\n\u0000\n\u0002\u0010#\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u001e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010)\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\u0017\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0004\u0010\u0005J\u001d\u0010\b\u001a\u00020\u00032\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006H\u0016¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0016\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\rH\u0096\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0010\u0010\u0005J\u001d\u0010\u0011\u001a\u00020\u00032\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006H\u0016¢\u0006\u0004\b\u0011\u0010\tJ\u001d\u0010\u0012\u001a\u00020\u00032\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006H\u0016¢\u0006\u0004\b\u0012\u0010\tJ\u0018\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0004\b\u0013\u0010\u0005J\u001d\u0010\u0014\u001a\u00020\u00032\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006H\u0016¢\u0006\u0004\b\u0014\u0010\tJ\u000f\u0010\u0015\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0015\u0010\u0016R \u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001a8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001c¨\u0006\u001e"}, d2 = {"io/ktor/util/collections/ConcurrentSetKt$ConcurrentSet$1", "", "element", "", "add", "(Ljava/lang/Object;)Z", "", "elements", "addAll", "(Ljava/util/Collection;)Z", "Las4;", "clear", "()V", "", "iterator", "()Ljava/util/Iterator;", "remove", "removeAll", "retainAll", "contains", "containsAll", "isEmpty", "()Z", "Lio/ktor/util/collections/ConcurrentMap;", "delegate", "Lio/ktor/util/collections/ConcurrentMap;", "", "getSize", "()I", ContentDisposition.Parameters.Size, "ktor-utils"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class AnonymousClass1<Key> implements Set<Key>, b12 {
        private final ConcurrentMap<Key, as4> delegate = new ConcurrentMap<>(0, 1, null);

        @Override // java.util.Set, java.util.Collection
        public boolean add(Key element) {
            element.getClass();
            if (this.delegate.containsKey(element)) {
                return false;
            }
            this.delegate.put(element, as4.a);
            return true;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Set, java.util.Collection
        public boolean addAll(Collection<? extends Key> elements) {
            elements.getClass();
            Collection<? extends Key> collection = elements;
            if (collection.isEmpty()) {
                return true;
            }
            Iterator<T> it = collection.iterator();
            while (it.hasNext()) {
                if (!add(it.next())) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.Set, java.util.Collection
        public void clear() {
            this.delegate.clear();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean contains(Object element) {
            if (element == null) {
                return false;
            }
            return this.delegate.containsKey(element);
        }

        @Override // java.util.Set, java.util.Collection
        public boolean containsAll(Collection<? extends Object> elements) {
            elements.getClass();
            return elements.containsAll(this.delegate.keySet());
        }

        public int getSize() {
            return this.delegate.size();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean isEmpty() {
            return this.delegate.isEmpty();
        }

        @Override // java.util.Set, java.util.Collection, java.lang.Iterable
        public Iterator<Key> iterator() {
            return this.delegate.keySet().iterator();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean remove(Object element) {
            return (element == null || this.delegate.remove(element) == null) ? false : true;
        }

        @Override // java.util.Set, java.util.Collection
        public boolean removeAll(Collection<? extends Object> elements) {
            elements.getClass();
            Collection<? extends Object> collection = elements;
            if (collection.isEmpty()) {
                return true;
            }
            Iterator<T> it = collection.iterator();
            while (it.hasNext()) {
                if (!remove(it.next())) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.Set, java.util.Collection
        public boolean retainAll(Collection<? extends Object> elements) {
            elements.getClass();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            for (Key key : this.delegate.keySet()) {
                if (!elements.contains(key)) {
                    linkedHashSet.add(key);
                }
            }
            return removeAll(linkedHashSet);
        }

        @Override // java.util.Set, java.util.Collection
        public final /* bridge */ int size() {
            return getSize();
        }

        @Override // java.util.Set, java.util.Collection
        public <T> T[] toArray(T[] tArr) {
            tArr.getClass();
            return (T[]) u22.L(this, tArr);
        }

        @Override // java.util.Set, java.util.Collection
        public Object[] toArray() {
            return u22.K(this);
        }
    }
}
