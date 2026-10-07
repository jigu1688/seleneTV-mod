package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class nn4 extends kn4 {
    public final a40 u;

    public nn4(a40 a40Var) {
        this.u = a40Var;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.t;
        this.t = i + 2;
        Object[] objArr = this.f;
        return new qr2(this.u, objArr[i], objArr[i + 1]);
    }
}
