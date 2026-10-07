package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ti2 implements Iterator, m02 {
    public final vi2 f;
    public int i;
    public int t;
    public int u;
    public final /* synthetic */ int v;

    public ti2(vi2 vi2Var, int i) {
        this.v = i;
        vi2Var.getClass();
        this.f = vi2Var;
        this.t = -1;
        this.u = vi2Var.y;
        b();
    }

    public final void a() {
        if (this.f.y == this.u) {
            return;
        }
        c.c();
    }

    public final void b() {
        while (true) {
            int i = this.i;
            vi2 vi2Var = this.f;
            if (i >= vi2Var.w || vi2Var.t[i] >= 0) {
                return;
            } else {
                this.i = i + 1;
            }
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.i < this.f.w;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.v;
        vi2 vi2Var = this.f;
        switch (i) {
            case 0:
                a();
                int i2 = this.i;
                if (i2 >= vi2Var.w) {
                    c.v();
                    return null;
                }
                this.i = i2 + 1;
                this.t = i2;
                ui2 ui2Var = new ui2(vi2Var, i2);
                b();
                return ui2Var;
            case 1:
                a();
                int i3 = this.i;
                if (i3 >= vi2Var.w) {
                    c.v();
                    return null;
                }
                this.i = i3 + 1;
                this.t = i3;
                Object obj = vi2Var.f[i3];
                b();
                return obj;
            default:
                a();
                int i4 = this.i;
                if (i4 >= vi2Var.w) {
                    c.v();
                    return null;
                }
                this.i = i4 + 1;
                this.t = i4;
                Object[] objArr = vi2Var.i;
                objArr.getClass();
                Object obj2 = objArr[this.t];
                b();
                return obj2;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        a();
        if (this.t == -1) {
            c.r("Call next() before removing element from the iterator.");
            return;
        }
        vi2 vi2Var = this.f;
        vi2Var.c();
        vi2Var.m(this.t);
        this.t = -1;
        this.u = vi2Var.y;
    }
}
