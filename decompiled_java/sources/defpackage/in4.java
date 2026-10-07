package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class in4 extends u1 {
    public int t;
    public Object[] u;
    public boolean v;

    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v3 */
    public in4(Object[] objArr, int i, int i2, int i3) {
        super(i, i2);
        this.t = i3;
        Object[] objArr2 = new Object[i3];
        this.u = objArr2;
        ?? r5 = i == i2 ? 1 : 0;
        this.v = r5;
        objArr2[0] = objArr;
        b(i - r5, 1);
    }

    public final Object a() {
        int i = this.f & 31;
        Object obj = this.u[this.t - 1];
        obj.getClass();
        return ((Object[]) obj)[i];
    }

    public final void b(int i, int i2) {
        int i3 = (this.t - i2) * 5;
        while (i2 < this.t) {
            Object[] objArr = this.u;
            Object obj = objArr[i2 - 1];
            obj.getClass();
            objArr[i2] = ((Object[]) obj)[st1.v(i, i3)];
            i3 -= 5;
            i2++;
        }
    }

    public final void c(int i) {
        int i2 = 0;
        while (st1.v(this.f, i2) == i) {
            i2 += 5;
        }
        if (i2 > 0) {
            b(this.f, ((this.t - 1) - (i2 / 5)) + 1);
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            c.v();
            return null;
        }
        Object objA = a();
        int i = this.f + 1;
        this.f = i;
        if (i == this.i) {
            this.v = true;
            return objA;
        }
        c(0);
        return objA;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            c.v();
            return null;
        }
        this.f--;
        if (this.v) {
            this.v = false;
            return a();
        }
        c(31);
        return a();
    }
}
