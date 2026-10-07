package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class mr3 extends t1 {
    public final List f;

    public mr3(List list) {
        list.getClass();
        this.f = list;
    }

    @Override // defpackage.l0
    public final int a() {
        return this.f.size();
    }

    @Override // java.util.List
    public final Object get(int i) {
        return this.f.get(y30.m0(i, this));
    }

    @Override // defpackage.t1, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new kr3(this, 0);
    }

    @Override // defpackage.t1, java.util.List
    public final ListIterator listIterator() {
        return new kr3(this, 0);
    }

    @Override // defpackage.t1, java.util.List
    public final ListIterator listIterator(int i) {
        return new kr3(this, i);
    }
}
