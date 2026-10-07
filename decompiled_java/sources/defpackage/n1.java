package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class n1 implements Iterator, m02 {
    public int f;
    public Object i;

    public abstract void a();

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.f;
        if (i == 0) {
            this.f = 3;
            a();
            return this.f == 1;
        }
        if (i == 1) {
            return true;
        }
        if (i == 2) {
            return false;
        }
        c.n("hasNext called when the iterator is in the FAILED state.");
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.f;
        if (i == 1) {
            this.f = 0;
            return this.i;
        }
        if (i != 2) {
            this.f = 3;
            a();
            if (this.f == 1) {
                this.f = 0;
                return this.i;
            }
        }
        c.v();
        return null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
