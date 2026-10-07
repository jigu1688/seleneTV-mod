package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class v34 extends u1 {
    public final Object t;

    public v34(int i, Object obj) {
        super(i, 1);
        this.t = obj;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            this.f++;
            return this.t;
        }
        c.v();
        return null;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (hasPrevious()) {
            this.f--;
            return this.t;
        }
        c.v();
        return null;
    }
}
