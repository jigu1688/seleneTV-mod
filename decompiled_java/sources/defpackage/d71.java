package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class d71 implements Iterator, m02 {
    public final Iterator f;
    public int i = -1;
    public Object t;
    public final /* synthetic */ e71 u;

    public d71(e71 e71Var) {
        this.u = e71Var;
        this.f = e71Var.a.iterator();
    }

    public final void a() {
        Object next;
        e71 e71Var;
        do {
            Iterator it = this.f;
            if (!it.hasNext()) {
                this.i = 0;
                return;
            } else {
                next = it.next();
                e71Var = this.u;
            }
        } while (((Boolean) e71Var.c.invoke(next)).booleanValue() != e71Var.b);
        this.t = next;
        this.i = 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.i == -1) {
            a();
        }
        return this.i == 1;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.i == -1) {
            a();
        }
        if (this.i == 0) {
            c.v();
            return null;
        }
        Object obj = this.t;
        this.t = null;
        this.i = -1;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
