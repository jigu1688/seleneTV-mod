package defpackage;

import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class r1 extends q1 implements ListIterator {
    public final /* synthetic */ t1 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r1(t1 t1Var, int i) {
        super(0, t1Var);
        this.u = t1Var;
        int iA = t1Var.a();
        if (i < 0 || i > iA) {
            c.f(ms1.x(i, iA, "index: ", ", size: "));
            throw null;
        }
        this.i = i;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.i > 0;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.i;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            c.v();
            return null;
        }
        int i = this.i - 1;
        this.i = i;
        return this.u.get(i);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.i - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
