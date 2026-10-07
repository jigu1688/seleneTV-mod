package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class x1 implements Iterator {
    public final /* synthetic */ int f = 2;
    public final Iterator i;
    public Object t;
    public final /* synthetic */ Object u;

    public x1(g2 g2Var) {
        this.u = g2Var;
        Collection collection = g2Var.i;
        this.t = collection;
        this.i = collection instanceof List ? ((List) collection).listIterator() : collection.iterator();
    }

    public void a() {
        g2 g2Var = (g2) this.u;
        g2Var.c();
        if (g2Var.i == ((Collection) this.t)) {
            return;
        }
        c.c();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f) {
            case 0:
                break;
            case 1:
                break;
            default:
                a();
                break;
        }
        return this.i.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.f;
        Iterator it = this.i;
        switch (i) {
            case 0:
                Map.Entry entry = (Map.Entry) it.next();
                this.t = (Collection) entry.getValue();
                return ((y1) this.u).a(entry);
            case 1:
                Map.Entry entry2 = (Map.Entry) it.next();
                this.t = entry2;
                return entry2.getKey();
            default:
                a();
                return it.next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i = this.f;
        Object obj = this.u;
        Iterator it = this.i;
        switch (i) {
            case 0:
                if (!(((Collection) this.t) != null)) {
                    c.r("no calls to next() since the last call to remove()");
                } else {
                    it.remove();
                    ((y1) obj).u.v -= ((Collection) this.t).size();
                    ((Collection) this.t).clear();
                    this.t = null;
                }
                break;
            case 1:
                Map.Entry entry = (Map.Entry) this.t;
                if (!(entry != null)) {
                    c.r("no calls to next() since the last call to remove()");
                } else {
                    Collection collection = (Collection) entry.getValue();
                    it.remove();
                    ((z1) obj).i.v -= collection.size();
                    collection.clear();
                    this.t = null;
                }
                break;
            default:
                it.remove();
                g2 g2Var = (g2) obj;
                g2Var.v.v--;
                g2Var.d();
                break;
        }
    }

    public x1(g2 g2Var, ListIterator listIterator) {
        this.u = g2Var;
        this.t = g2Var.i;
        this.i = listIterator;
    }

    public x1(z1 z1Var, Iterator it) {
        this.i = it;
        this.u = z1Var;
    }

    public x1(y1 y1Var) {
        this.u = y1Var;
        this.i = y1Var.t.entrySet().iterator();
    }
}
