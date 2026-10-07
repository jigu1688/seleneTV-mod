package defpackage;

import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class kr3 implements ListIterator, m02 {
    public final /* synthetic */ int f = 0;
    public final Object i;
    public final /* synthetic */ Object t;

    public kr3(mr3 mr3Var, int i) {
        this.t = mr3Var;
        this.i = mr3Var.f.listIterator(y30.n0(i, mr3Var));
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        switch (this.f) {
            case 0:
                ListIterator listIterator = (ListIterator) this.i;
                listIterator.add(obj);
                listIterator.previous();
                return;
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new IllegalStateException("Cannot modify a state list through an iterator");
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        int i = this.f;
        Object obj = this.i;
        switch (i) {
            case 0:
                return ((ListIterator) obj).hasPrevious();
            case 1:
                return ((ListIterator) obj).hasPrevious();
            default:
                return ((wm3) obj).f < ((jb4) this.t).u - 1;
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        int i = this.f;
        Object obj = this.i;
        switch (i) {
            case 0:
                return ((ListIterator) obj).hasNext();
            case 1:
                return ((ListIterator) obj).hasNext();
            default:
                return ((wm3) obj).f >= 0;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        int i = this.f;
        Object obj = this.i;
        switch (i) {
            case 0:
                return ((ListIterator) obj).previous();
            case 1:
                return ((ListIterator) obj).previous();
            default:
                wm3 wm3Var = (wm3) obj;
                int i2 = wm3Var.f + 1;
                jb4 jb4Var = (jb4) this.t;
                ft4.a0(i2, jb4Var.u);
                wm3Var.f = i2;
                return jb4Var.get(i2);
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        int iPreviousIndex;
        int size;
        int i = this.f;
        Object obj = this.t;
        Object obj2 = this.i;
        switch (i) {
            case 0:
                iPreviousIndex = ((ListIterator) obj2).previousIndex();
                size = ((lr3) obj).size();
                break;
            case 1:
                iPreviousIndex = ((ListIterator) obj2).previousIndex();
                size = ((mr3) obj).size();
                break;
            default:
                return ((wm3) obj2).f + 1;
        }
        return (size - 1) - iPreviousIndex;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        int i = this.f;
        Object obj = this.i;
        switch (i) {
            case 0:
                return ((ListIterator) obj).next();
            case 1:
                return ((ListIterator) obj).next();
            default:
                wm3 wm3Var = (wm3) obj;
                int i2 = wm3Var.f;
                jb4 jb4Var = (jb4) this.t;
                ft4.a0(i2, jb4Var.u);
                wm3Var.f = i2 - 1;
                return jb4Var.get(i2);
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        int iNextIndex;
        int size;
        int i = this.f;
        Object obj = this.t;
        Object obj2 = this.i;
        switch (i) {
            case 0:
                iNextIndex = ((ListIterator) obj2).nextIndex();
                size = ((lr3) obj).size();
                break;
            case 1:
                iNextIndex = ((ListIterator) obj2).nextIndex();
                size = ((mr3) obj).size();
                break;
            default:
                return ((wm3) obj2).f;
        }
        return (size - 1) - iNextIndex;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        switch (this.f) {
            case 0:
                ((ListIterator) this.i).remove();
                return;
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new IllegalStateException("Cannot modify a state list through an iterator");
        }
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        switch (this.f) {
            case 0:
                ((ListIterator) this.i).set(obj);
                return;
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new IllegalStateException("Cannot modify a state list through an iterator");
        }
    }

    public kr3(lr3 lr3Var, int i) {
        this.t = lr3Var;
        this.i = lr3Var.f.listIterator(y30.n0(i, lr3Var));
    }

    public kr3(wm3 wm3Var, jb4 jb4Var) {
        this.i = wm3Var;
        this.t = jb4Var;
    }
}
