package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class g04 implements Iterator, m02 {
    public final /* synthetic */ int f;
    public final Object i;
    public boolean t = true;

    public /* synthetic */ g04(int i, Object obj) {
        this.f = i;
        this.i = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.t;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.f;
        Object obj = this.i;
        switch (i) {
            case 0:
                if (this.t) {
                    this.t = false;
                    return obj;
                }
                c.v();
                return null;
            case 1:
                if (this.t) {
                    this.t = false;
                    return obj;
                }
                c.v();
                return null;
            default:
                if (this.t) {
                    this.t = false;
                    return ((c03) obj).f;
                }
                c.v();
                return null;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }
}
