package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class e34 implements Iterator {
    public final /* synthetic */ int f = 1;
    public Iterator i;

    public e34(Iterator it) {
        this.i = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f) {
            case 0:
                break;
        }
        return this.i.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f) {
            case 0:
                return (nb0) this.i.next();
            default:
                return (String) this.i.next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f) {
            case 0:
                throw g34.L("iterator().remove");
            default:
                throw new UnsupportedOperationException();
        }
    }

    public /* synthetic */ e34() {
    }
}
