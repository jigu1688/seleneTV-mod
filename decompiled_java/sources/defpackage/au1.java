package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class au1 extends fs4 {
    public final Object f;
    public boolean i;

    public au1(Object obj) {
        this.f = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return !this.i;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.i) {
            c.v();
            return null;
        }
        this.i = true;
        return this.f;
    }
}
