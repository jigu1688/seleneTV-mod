package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class b04 implements Iterator, sd0, m02 {
    public int f;
    public Object i;
    public Iterator t;
    public sd0 u;

    public final RuntimeException b() {
        int i = this.f;
        if (i == 4) {
            return new NoSuchElementException();
        }
        if (i == 5) {
            return new IllegalStateException("Iterator has failed.");
        }
        return new IllegalStateException("Unexpected state of the iterator: " + this.f);
    }

    public final void c(sd0 sd0Var) {
        this.u = sd0Var;
    }

    public final void f(sd0 sd0Var, Object obj) {
        this.i = obj;
        this.f = 3;
        this.u = sd0Var;
        sd0Var.getClass();
    }

    @Override // defpackage.sd0
    public final df0 getContext() {
        return k01.f;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        while (true) {
            int i = this.f;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2 || i == 3) {
                        return true;
                    }
                    if (i == 4) {
                        return false;
                    }
                    throw b();
                }
                Iterator it = this.t;
                it.getClass();
                if (it.hasNext()) {
                    this.f = 2;
                    return true;
                }
                this.t = null;
            }
            this.f = 5;
            sd0 sd0Var = this.u;
            sd0Var.getClass();
            this.u = null;
            sd0Var.resumeWith(as4.a);
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.f;
        if (i == 0 || i == 1) {
            if (hasNext()) {
                return next();
            }
            c.v();
            return null;
        }
        if (i == 2) {
            this.f = 1;
            Iterator it = this.t;
            it.getClass();
            return it.next();
        }
        if (i != 3) {
            throw b();
        }
        this.f = 0;
        Object obj = this.i;
        this.i = null;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // defpackage.sd0
    public final void resumeWith(Object obj) {
        or1.J(obj);
        this.f = 4;
    }
}
