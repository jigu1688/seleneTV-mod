package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ru2 implements Iterator, m02 {
    public int f = -1;
    public boolean i;
    public final /* synthetic */ su2 t;

    public ru2(su2 su2Var) {
        this.t = su2Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f + 1 < this.t.A.f();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            c.v();
            return null;
        }
        this.i = true;
        b74 b74Var = this.t.A;
        int i = this.f + 1;
        this.f = i;
        return (pu2) b74Var.g(i);
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.i) {
            c.r("You must call next() before you can remove an element");
            return;
        }
        b74 b74Var = this.t.A;
        ((pu2) b74Var.g(this.f)).i = null;
        int i = this.f;
        Object[] objArr = b74Var.t;
        Object obj = objArr[i];
        Object obj2 = u22.v;
        if (obj != obj2) {
            objArr[i] = obj2;
            b74Var.f = true;
        }
        this.f = i - 1;
        this.i = false;
    }
}
