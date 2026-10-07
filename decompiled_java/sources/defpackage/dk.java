package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class dk implements Iterator, m02 {
    public final /* synthetic */ int f = 2;
    public int i;
    public final Object t;

    public dk(Object[] objArr) {
        objArr.getClass();
        this.t = objArr;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f) {
            case 0:
                return this.i < ((Object[]) this.t).length;
            case 1:
                return ((Iterator) this.t).hasNext();
            default:
                return this.i < ((b74) this.t).f();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f) {
            case 0:
                try {
                    Object[] objArr = (Object[]) this.t;
                    int i = this.i;
                    this.i = i + 1;
                    return objArr[i];
                } catch (ArrayIndexOutOfBoundsException e) {
                    this.i--;
                    c.u(e.getMessage());
                    return null;
                }
            case 1:
                int i2 = this.i;
                this.i = i2 + 1;
                if (i2 >= 0) {
                    return new pp1(i2, ((Iterator) this.t).next());
                }
                pp4.Z();
                throw null;
            default:
                b74 b74Var = (b74) this.t;
                int i3 = this.i;
                this.i = i3 + 1;
                return b74Var.g(i3);
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public dk(Iterator it) {
        it.getClass();
        this.t = it;
    }

    public dk(b74 b74Var) {
        this.t = b74Var;
    }
}
