package defpackage;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class i51 implements Iterable {
    public et3 f;
    public et3 i;
    public final WeakHashMap t = new WeakHashMap();
    public int u = 0;
    public final HashMap v = new HashMap();

    public final boolean equals(Object obj) {
        dt3 dt3Var;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof i51)) {
            return false;
        }
        i51 i51Var = (i51) obj;
        if (this.u != i51Var.u) {
            return false;
        }
        Iterator it = iterator();
        Iterator it2 = i51Var.iterator();
        while (true) {
            dt3Var = (dt3) it;
            if (!dt3Var.hasNext()) {
                break;
            }
            dt3 dt3Var2 = (dt3) it2;
            if (!dt3Var2.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) dt3Var.next();
            Object next = dt3Var2.next();
            if ((entry == null && next != null) || (entry != null && !entry.equals(next))) {
                return false;
            }
        }
        return (dt3Var.hasNext() || ((dt3) it2).hasNext()) ? false : true;
    }

    public final int hashCode() {
        Iterator it = iterator();
        int iHashCode = 0;
        while (true) {
            dt3 dt3Var = (dt3) it;
            if (!dt3Var.hasNext()) {
                return iHashCode;
            }
            iHashCode += ((Map.Entry) dt3Var.next()).hashCode();
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        dt3 dt3Var = new dt3(this.f, this.i, 0);
        this.t.put(dt3Var, Boolean.FALSE);
        return dt3Var;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        Iterator it = iterator();
        while (true) {
            dt3 dt3Var = (dt3) it;
            if (!dt3Var.hasNext()) {
                sb.append("]");
                return sb.toString();
            }
            sb.append(((Map.Entry) dt3Var.next()).toString());
            if (dt3Var.hasNext()) {
                sb.append(", ");
            }
        }
    }
}
