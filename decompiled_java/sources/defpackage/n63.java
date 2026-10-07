package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class n63 extends u1 {
    public final Object[] t;
    public final in4 u;

    public n63(int i, int i2, int i3, Object[] objArr, Object[] objArr2) {
        super(i, i2);
        this.t = objArr2;
        int i4 = (i2 - 1) & (-32);
        this.u = new in4(objArr, i > i4 ? i4 : i, i4, i3);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            c.v();
            return null;
        }
        in4 in4Var = this.u;
        if (in4Var.hasNext()) {
            this.f++;
            return in4Var.next();
        }
        int i = this.f;
        this.f = i + 1;
        return this.t[i - in4Var.i];
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            c.v();
            return null;
        }
        int i = this.f;
        in4 in4Var = this.u;
        int i2 = in4Var.i;
        if (i <= i2) {
            this.f = i - 1;
            return in4Var.previous();
        }
        int i3 = i - 1;
        this.f = i3;
        return this.t[i3 - i2];
    }
}
