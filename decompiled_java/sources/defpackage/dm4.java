package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class dm4 implements Iterator {
    public final Iterator f;

    public dm4(Iterator it) {
        it.getClass();
        this.f = it;
    }

    public abstract Object a(Object obj);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return a(this.f.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f.remove();
    }
}
