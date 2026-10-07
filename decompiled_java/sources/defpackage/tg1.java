package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class tg1 implements Iterator, m02 {
    public final /* synthetic */ int f = 0;
    public final t44 i;
    public final int t;
    public int u;
    public int v;

    public tg1(t44 t44Var, int i, int i2) {
        this.i = t44Var;
        this.t = i2;
        this.u = i;
        this.v = t44Var.y;
        if (t44Var.x) {
            v44.e();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f) {
            case 0:
                return this.u < this.t;
            default:
                throw null;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f) {
            case 0:
                t44 t44Var = this.i;
                int i = t44Var.y;
                int i2 = this.v;
                if (i != i2) {
                    v44.e();
                }
                int i3 = this.u;
                this.u = t44Var.f[(i3 * 5) + 3] + i3;
                return new u44(t44Var, i3, i2);
            default:
                throw null;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public tg1(t44 t44Var, int i, ug1 ug1Var, p6 p6Var) {
        this.i = t44Var;
        this.t = i;
        this.u = t44Var.y;
    }
}
