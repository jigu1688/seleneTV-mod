package defpackage;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class zr2 implements Iterator, m02 {
    public final /* synthetic */ int f;
    public int i;
    public Object t;
    public final Object u;

    public zr2(hs2 hs2Var) {
        this.f = 1;
        this.u = hs2Var;
        this.i = -1;
        this.t = st1.x(new gs2(hs2Var, this, null));
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f) {
            case 0:
                return ((b04) this.t).hasNext();
            case 1:
                return ((b04) this.t).hasNext();
            default:
                return this.i < ((Map) this.u).size();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f) {
            case 0:
                return ((b04) this.t).next();
            case 1:
                return ((b04) this.t).next();
            default:
                if (!hasNext()) {
                    c.v();
                    return null;
                }
                Object obj = this.t;
                this.i++;
                Object obj2 = ((Map) this.u).get(obj);
                if (obj2 != null) {
                    this.t = ((hc2) obj2).b;
                    return obj;
                }
                throw new ConcurrentModificationException("Hash code of an element (" + obj + ") has changed after it was added to the persistent set.");
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i = this.f;
        Object obj = this.u;
        switch (i) {
            case 0:
                int i2 = this.i;
                if (i2 != -1) {
                    ((as2) obj).i.h(i2);
                    this.i = -1;
                    return;
                }
                return;
            case 1:
                int i3 = this.i;
                if (i3 != -1) {
                    ((hs2) obj).i.m(i3);
                    this.i = -1;
                    return;
                }
                return;
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public zr2(Object obj, Map map) {
        this.f = 2;
        this.t = obj;
        this.u = map;
    }

    public zr2(as2 as2Var) {
        this.f = 0;
        this.u = as2Var;
        this.i = -1;
        this.t = st1.x(new yr2(as2Var, this, null));
    }
}
