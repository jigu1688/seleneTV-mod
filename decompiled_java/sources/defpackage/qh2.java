package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class qh2 implements Iterator, m02 {
    public final long f;
    public final long i;
    public boolean t;
    public long u;

    public qh2(long j, long j2, long j3) {
        this.f = j3;
        this.i = j2;
        boolean z = false;
        if (j3 <= 0 ? j >= j2 : j <= j2) {
            z = true;
        }
        this.t = z;
        this.u = z ? j : j2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.t;
    }

    @Override // java.util.Iterator
    public final Object next() {
        long j = this.u;
        if (j != this.i) {
            this.u = this.f + j;
        } else {
            if (!this.t) {
                c.v();
                return null;
            }
            this.t = false;
        }
        return Long.valueOf(j);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
