package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class z71 implements Iterator, m02 {
    public final /* synthetic */ int f;
    public final Iterator i;
    public int t;
    public Object u;
    public final /* synthetic */ a04 v;

    public z71(l61 l61Var) {
        this.f = 1;
        this.v = l61Var;
        this.i = ((a04) l61Var.b).iterator();
        this.t = -1;
    }

    public void a() {
        Iterator it = this.i;
        if (it.hasNext()) {
            Object next = it.next();
            if (((Boolean) ((jd1) ((l61) this.v).c).invoke(next)).booleanValue()) {
                this.t = 1;
                this.u = next;
                return;
            }
        }
        this.t = 0;
    }

    public boolean b() {
        Iterator it;
        Iterator it2 = (Iterator) this.u;
        if (it2 != null && it2.hasNext()) {
            this.t = 1;
            return true;
        }
        do {
            Iterator it3 = this.i;
            if (!it3.hasNext()) {
                this.t = 2;
                this.u = null;
                return false;
            }
            Object next = it3.next();
            a81 a81Var = (a81) this.v;
            it = (Iterator) a81Var.c.invoke(a81Var.b.invoke(next));
        } while (!it.hasNext());
        this.u = it;
        this.t = 1;
        return true;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f) {
            case 0:
                int i = this.t;
                if (i == 1) {
                    return true;
                }
                if (i == 2) {
                    return false;
                }
                return b();
            default:
                if (this.t == -1) {
                    a();
                }
                return this.t == 1;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f) {
            case 0:
                int i = this.t;
                if (i == 2) {
                    c.v();
                    return null;
                }
                if (i == 0 && !b()) {
                    c.v();
                    return null;
                }
                this.t = 0;
                Iterator it = (Iterator) this.u;
                it.getClass();
                return it.next();
            default:
                if (this.t == -1) {
                    a();
                }
                if (this.t == 0) {
                    c.v();
                    return null;
                }
                Object obj = this.u;
                this.u = null;
                this.t = -1;
                return obj;
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

    public z71(a81 a81Var) {
        this.f = 0;
        this.v = a81Var;
        this.i = a81Var.a.iterator();
    }
}
