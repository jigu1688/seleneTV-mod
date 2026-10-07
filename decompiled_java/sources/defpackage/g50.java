package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class g50 implements Iterator {
    public int f;
    public int i;
    public int t;
    public final /* synthetic */ j50 u;
    public final /* synthetic */ int v;
    public final /* synthetic */ j50 w;

    public g50(j50 j50Var, int i) {
        this.v = i;
        this.w = j50Var;
        this.u = j50Var;
        this.f = j50Var.v;
        this.i = j50Var.isEmpty() ? -1 : 0;
        this.t = -1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.i >= 0;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object i50Var;
        j50 j50Var = this.u;
        if (j50Var.v != this.f) {
            c.c();
            return null;
        }
        if (!hasNext()) {
            c.v();
            return null;
        }
        int i = this.i;
        this.t = i;
        int i2 = this.v;
        j50 j50Var2 = this.w;
        switch (i2) {
            case 0:
                i50Var = j50Var2.i()[i];
                break;
            case 1:
                i50Var = new i50(j50Var2, i);
                break;
            default:
                i50Var = j50Var2.j()[i];
                break;
        }
        int i3 = this.i + 1;
        if (i3 >= j50Var.w) {
            i3 = -1;
        }
        this.i = i3;
        return i50Var;
    }

    @Override // java.util.Iterator
    public final void remove() {
        j50 j50Var = this.u;
        int i = j50Var.v;
        int i2 = this.f;
        if (i != i2) {
            c.c();
            return;
        }
        int i3 = this.t;
        if (!(i3 >= 0)) {
            c.r("no calls to next() since the last call to remove()");
            return;
        }
        this.f = i2 + 32;
        j50Var.remove(j50Var.i()[i3]);
        this.i--;
        this.t = -1;
    }
}
