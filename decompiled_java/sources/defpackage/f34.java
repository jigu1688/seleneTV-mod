package defpackage;

import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class f34 implements ListIterator {
    public final /* synthetic */ int f = 1;
    public ListIterator i;

    public f34(ListIterator listIterator) {
        this.i = listIterator;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        switch (this.f) {
            case 0:
                throw g34.L("listIterator().add");
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        switch (this.f) {
            case 0:
                break;
        }
        return this.i.hasNext();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.f) {
            case 0:
                break;
        }
        return this.i.hasPrevious();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        switch (this.f) {
            case 0:
                return (nb0) this.i.next();
            default:
                return (String) this.i.next();
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.f) {
            case 0:
                break;
        }
        return this.i.nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.f) {
            case 0:
                return (nb0) this.i.previous();
            default:
                return (String) this.i.previous();
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        switch (this.f) {
            case 0:
                break;
        }
        return this.i.previousIndex();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        switch (this.f) {
            case 0:
                throw g34.L("listIterator().remove");
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        switch (this.f) {
            case 0:
                throw g34.L("listIterator().set");
            default:
                throw new UnsupportedOperationException();
        }
    }

    public /* synthetic */ f34() {
    }
}
