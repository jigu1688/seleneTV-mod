package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class v1 implements Iterator {
    public final Iterator f;
    public Object i = null;
    public Collection t = null;
    public Iterator u = zt1.f;
    public final /* synthetic */ dr2 v;

    public v1(dr2 dr2Var) {
        this.v = dr2Var;
        this.f = dr2Var.u.entrySet().iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f.hasNext() || this.u.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.u.hasNext()) {
            Map.Entry entry = (Map.Entry) this.f.next();
            this.i = entry.getKey();
            Collection collection = (Collection) entry.getValue();
            this.t = collection;
            this.u = collection.iterator();
        }
        return this.u.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.u.remove();
        Collection collection = this.t;
        Objects.requireNonNull(collection);
        if (collection.isEmpty()) {
            this.f.remove();
        }
        this.v.v--;
    }
}
