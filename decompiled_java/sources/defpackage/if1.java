package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class if1 implements Iterator, m02 {
    public Object f;
    public int i = -2;
    public final /* synthetic */ jf1 t;

    public if1(jf1 jf1Var) {
        this.t = jf1Var;
    }

    public final void a() {
        Object objInvoke;
        int i = this.i;
        jf1 jf1Var = this.t;
        if (i == -2) {
            objInvoke = jf1Var.a.invoke();
        } else {
            jd1 jd1Var = jf1Var.b;
            Object obj = this.f;
            obj.getClass();
            objInvoke = jd1Var.invoke(obj);
        }
        this.f = objInvoke;
        this.i = objInvoke == null ? 0 : 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.i < 0) {
            a();
        }
        return this.i == 1;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.i < 0) {
            a();
        }
        if (this.i == 0) {
            c.v();
            return null;
        }
        Object obj = this.f;
        obj.getClass();
        this.i = -1;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
