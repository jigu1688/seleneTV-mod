package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class jk implements Iterator, Map.Entry {
    public int f;
    public int i = -1;
    public boolean t;
    public final /* synthetic */ mk u;

    public jk(mk mkVar) {
        this.u = mkVar;
        this.f = mkVar.t - 1;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!this.t) {
            c.r("This container does not support retaining Map.Entry objects");
            return false;
        }
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            int i = this.i;
            mk mkVar = this.u;
            if (ct1.g(key, mkVar.e(i)) && ct1.g(entry.getValue(), mkVar.h(this.i))) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        if (this.t) {
            return this.u.e(this.i);
        }
        c.r("This container does not support retaining Map.Entry objects");
        return null;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        if (this.t) {
            return this.u.h(this.i);
        }
        c.r("This container does not support retaining Map.Entry objects");
        return null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.i < this.f;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        if (!this.t) {
            c.r("This container does not support retaining Map.Entry objects");
            return 0;
        }
        int i = this.i;
        mk mkVar = this.u;
        Object objE = mkVar.e(i);
        Object objH = mkVar.h(this.i);
        return (objE == null ? 0 : objE.hashCode()) ^ (objH != null ? objH.hashCode() : 0);
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            c.v();
            return null;
        }
        this.i++;
        this.t = true;
        return this;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.t) {
            c.s();
            return;
        }
        this.u.f(this.i);
        this.i--;
        this.f--;
        this.t = false;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (this.t) {
            return this.u.g(this.i, obj);
        }
        c.r("This container does not support retaining Map.Entry objects");
        return null;
    }

    public final String toString() {
        return getKey() + "=" + getValue();
    }
}
