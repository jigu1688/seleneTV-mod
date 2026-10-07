package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class b10 implements Iterator, m02 {
    public final int f;
    public final int i;
    public boolean t;
    public int u;

    public b10(char c, char c2, int i) {
        this.f = i;
        this.i = c2;
        boolean z = false;
        if (i <= 0 ? ct1.n(c, c2) >= 0 : ct1.n(c, c2) <= 0) {
            z = true;
        }
        this.t = z;
        this.u = z ? c : c2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.t;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.u;
        if (i != this.i) {
            this.u = this.f + i;
        } else {
            if (!this.t) {
                c.v();
                return null;
            }
            this.t = false;
        }
        return Character.valueOf((char) i);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
