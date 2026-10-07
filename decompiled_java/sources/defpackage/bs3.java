package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class bs3 implements Iterator {
    public final as3 f;
    public xc2 i;
    public int t;

    public bs3(cs3 cs3Var) {
        as3 as3Var = new as3(cs3Var);
        this.f = as3Var;
        this.i = new xc2(as3Var.next());
        this.t = cs3Var.i;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.t > 0;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.i.hasNext()) {
            this.i = new xc2(this.f.next());
        }
        this.t--;
        return Byte.valueOf(this.i.a());
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
