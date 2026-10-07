package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class hk implements Iterator, m02 {
    public int f;
    public int i;
    public boolean t;
    public final /* synthetic */ int u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public hk(mk mkVar, int i) {
        this(mkVar.t);
        this.u = i;
        switch (i) {
            case 1:
                this.v = mkVar;
                this(mkVar.t);
                break;
            default:
                this.v = mkVar;
                break;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.i < this.f;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object objE;
        if (!hasNext()) {
            c.v();
            return null;
        }
        int i = this.i;
        int i2 = this.u;
        Object obj = this.v;
        switch (i2) {
            case 0:
                objE = ((mk) obj).e(i);
                break;
            case 1:
                objE = ((mk) obj).h(i);
                break;
            default:
                objE = ((qk) obj).i[i];
                break;
        }
        this.i++;
        this.t = true;
        return objE;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.t) {
            c.r("Call next() before removing an element.");
            return;
        }
        int i = this.i - 1;
        this.i = i;
        int i2 = this.u;
        Object obj = this.v;
        switch (i2) {
            case 0:
                ((mk) obj).f(i);
                break;
            case 1:
                ((mk) obj).f(i);
                break;
            default:
                ((qk) obj).a(i);
                break;
        }
        this.f--;
        this.t = false;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public hk(qk qkVar) {
        this(qkVar.t);
        this.u = 2;
        this.v = qkVar;
    }

    public hk(int i) {
        this.f = i;
    }
}
