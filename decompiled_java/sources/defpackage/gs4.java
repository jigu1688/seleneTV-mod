package defpackage;

import java.util.AbstractList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class gs4 extends AbstractList implements RandomAccess, ja2 {
    public final ia2 f;

    public gs4(ia2 ia2Var) {
        this.f = ia2Var;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return (String) this.f.get(i);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        e34 e34Var = new e34();
        e34Var.i = this.f.iterator();
        return e34Var;
    }

    @Override // defpackage.ja2
    public final List k() {
        return Collections.unmodifiableList(this.f.f);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        f34 f34Var = new f34();
        f34Var.i = this.f.listIterator(i);
        return f34Var;
    }

    @Override // defpackage.ja2
    public final wv q(int i) {
        return this.f.q(i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f.size();
    }

    @Override // defpackage.ja2
    public final void u(yc2 yc2Var) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.ja2
    public final gs4 t() {
        return this;
    }
}
