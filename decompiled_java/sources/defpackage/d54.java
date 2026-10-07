package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class d54 implements Iterator {
    public int f = -1;
    public boolean i;
    public Iterator t;
    public final /* synthetic */ a54 u;

    public d54(a54 a54Var) {
        this.u = a54Var;
    }

    public final Iterator a() {
        if (this.t == null) {
            this.t = this.u.t.entrySet().iterator();
        }
        return this.t;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f + 1 < this.u.i.size() || a().hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        this.i = true;
        int i = this.f + 1;
        this.f = i;
        a54 a54Var = this.u;
        return i < a54Var.i.size() ? (Map.Entry) a54Var.i.get(this.f) : (Map.Entry) a().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.i) {
            c.r("remove() was called before next()");
            return;
        }
        this.i = false;
        int i = a54.w;
        a54 a54Var = this.u;
        a54Var.b();
        if (this.f >= a54Var.i.size()) {
            a().remove();
            return;
        }
        int i2 = this.f;
        this.f = i2 - 1;
        a54Var.f(i2);
    }
}
