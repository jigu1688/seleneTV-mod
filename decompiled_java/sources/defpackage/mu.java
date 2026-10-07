package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class mu extends u1 {
    public final Object[] t;

    public mu(Object[] objArr, int i, int i2) {
        super(i, i2);
        this.t = objArr;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            c.v();
            return null;
        }
        int i = this.f;
        this.f = i + 1;
        return this.t[i];
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            c.v();
            return null;
        }
        int i = this.f - 1;
        this.f = i;
        return this.t[i];
    }
}
