package defpackage;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.SortedMap;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class dr2 extends l2 implements Serializable {
    public final transient Map u;
    public transient int v;
    public transient cr2 w;

    public dr2(Map map) {
        if (map.isEmpty()) {
            this.u = map;
        } else {
            jc2.s();
            throw null;
        }
    }

    @Override // defpackage.l2
    public final Map a() {
        Map d2Var;
        Map map = this.t;
        if (map != null) {
            return map;
        }
        Map map2 = this.u;
        if (map2 instanceof NavigableMap) {
            d2Var = new a2(this, (NavigableMap) map2);
        } else {
            d2Var = map2 instanceof SortedMap ? new d2(this, (SortedMap) map2) : new y1(this, map2);
        }
        this.t = d2Var;
        return d2Var;
    }

    public final void b() {
        Map map = this.u;
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            ((Collection) it.next()).clear();
        }
        map.clear();
        this.v = 0;
    }

    public final Collection c() {
        return (List) this.w.get();
    }
}
