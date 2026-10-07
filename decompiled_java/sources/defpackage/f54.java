package defpackage;

import java.util.AbstractList;
import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class f54 implements Iterator {
    public boolean f;
    public final int i;
    public final /* synthetic */ g54 t;

    public f54(g54 g54Var) {
        this.t = g54Var;
        this.i = ((AbstractList) g54Var).modCount;
    }

    public final void a() {
        g54 g54Var = this.t;
        int i = ((AbstractList) g54Var).modCount;
        int i2 = this.i;
        if (i == i2) {
            return;
        }
        throw new ConcurrentModificationException("ModCount: " + ((AbstractList) g54Var).modCount + "; expected: " + i2);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return !this.f;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f) {
            c.v();
            return null;
        }
        this.f = true;
        a();
        return this.t.i;
    }

    @Override // java.util.Iterator
    public final void remove() {
        a();
        this.t.clear();
    }
}
