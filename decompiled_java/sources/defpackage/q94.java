package defpackage;

import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class q94 implements ListIterator, m02 {
    public final b64 f;
    public int i;
    public int t = -1;
    public int u;

    public q94(b64 b64Var, int i) {
        this.f = b64Var;
        this.i = i - 1;
        this.u = ft4.u0(b64Var);
    }

    public final void a() {
        if (ft4.u0(this.f) == this.u) {
            return;
        }
        c.c();
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        a();
        int i = this.i + 1;
        b64 b64Var = this.f;
        b64Var.add(i, obj);
        this.t = -1;
        this.i++;
        this.u = ft4.u0(b64Var);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.i < this.f.size() - 1;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.i >= 0;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        a();
        int i = this.i + 1;
        this.t = i;
        b64 b64Var = this.f;
        ft4.a0(i, b64Var.size());
        Object obj = b64Var.get(i);
        this.i = i;
        return obj;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.i + 1;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        a();
        int i = this.i;
        b64 b64Var = this.f;
        ft4.a0(i, b64Var.size());
        int i2 = this.i;
        this.t = i2;
        Object obj = b64Var.get(i2);
        this.i--;
        return obj;
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.i;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        a();
        int i = this.t;
        b64 b64Var = this.f;
        b64Var.remove(i);
        this.i--;
        this.t = -1;
        this.u = ft4.u0(b64Var);
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        a();
        int i = this.t;
        if (i < 0) {
            c.r("Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()");
            return;
        }
        b64 b64Var = this.f;
        b64Var.set(i, obj);
        this.u = ft4.u0(b64Var);
    }
}
