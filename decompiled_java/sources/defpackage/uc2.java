package defpackage;

import java.util.AbstractList;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class uc2 extends dm4 implements ListIterator {
    public final /* synthetic */ int i;
    public final /* synthetic */ AbstractList t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uc2(AbstractList abstractList, ListIterator listIterator, int i) {
        super(listIterator);
        this.i = i;
        this.t = abstractList;
    }

    @Override // defpackage.dm4
    public final Object a(Object obj) {
        int i = this.i;
        AbstractList abstractList = this.t;
        switch (i) {
            case 0:
                return ((vc2) abstractList).i.apply(obj);
            default:
                return ((wc2) abstractList).i.apply(obj);
        }
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return ((ListIterator) this.f).hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return ((ListIterator) this.f).nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return a(((ListIterator) this.f).previous());
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return ((ListIterator) this.f).previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
