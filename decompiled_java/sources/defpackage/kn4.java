package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class kn4 implements Iterator, m02 {
    public Object[] f = jn4.e.d;
    public int i;
    public int t;

    public final void a(Object[] objArr, int i, int i2) {
        this.f = objArr;
        this.i = i;
        this.t = i2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.t < this.i;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
