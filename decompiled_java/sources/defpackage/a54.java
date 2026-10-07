package defpackage;

import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class a54 extends AbstractMap {
    public static final /* synthetic */ int w = 0;
    public final int f;
    public List i = Collections.EMPTY_LIST;
    public Map t = Collections.EMPTY_MAP;
    public boolean u;
    public volatile gk v;

    public a54(int i) {
        this.f = i;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0024  */
    /* JADX WARN: Code duplicated, block: B:17:0x003e  */
    /* JADX WARN: Code duplicated, block: B:21:0x003c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:22:0x0042 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0038 A[SYNTHETIC] */
    public final int a(Comparable comparable) {
        int i;
        int i2;
        int i3;
        int iCompareTo;
        int size = this.i.size();
        int i4 = size - 1;
        if (i4 < 0) {
            i = 0;
            while (i <= i4) {
                i3 = (i + i4) / 2;
                iCompareTo = comparable.compareTo(((c54) this.i.get(i3)).f);
                if (iCompareTo < 0) {
                    i4 = i3 - 1;
                } else {
                    if (iCompareTo > 0) {
                        return i3;
                    }
                    i = i3 + 1;
                }
            }
            i2 = i + 1;
        } else {
            int iCompareTo2 = comparable.compareTo(((c54) this.i.get(i4)).f);
            if (iCompareTo2 > 0) {
                i2 = size + 1;
            } else {
                if (iCompareTo2 == 0) {
                    return i4;
                }
                i = 0;
                while (i <= i4) {
                    i3 = (i + i4) / 2;
                    iCompareTo = comparable.compareTo(((c54) this.i.get(i3)).f);
                    if (iCompareTo < 0) {
                        i4 = i3 - 1;
                    } else {
                        if (iCompareTo > 0) {
                            return i3;
                        }
                        i = i3 + 1;
                    }
                }
                i2 = i + 1;
            }
        }
        return -i2;
    }

    public final void b() {
        if (this.u) {
            c.p();
        }
    }

    public final Iterable c() {
        return this.t.isEmpty() ? om2.i : this.t.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        b();
        if (!this.i.isEmpty()) {
            this.i.clear();
        }
        if (this.t.isEmpty()) {
            return;
        }
        this.t.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return a(comparable) >= 0 || this.t.containsKey(comparable);
    }

    public final SortedMap d() {
        b();
        if (this.t.isEmpty() && !(this.t instanceof TreeMap)) {
            this.t = new TreeMap();
        }
        return (SortedMap) this.t;
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final Object put(Comparable comparable, Object obj) {
        b();
        int iA = a(comparable);
        if (iA >= 0) {
            return ((c54) this.i.get(iA)).setValue(obj);
        }
        b();
        boolean zIsEmpty = this.i.isEmpty();
        int i = this.f;
        if (zIsEmpty && !(this.i instanceof ArrayList)) {
            this.i = new ArrayList(i);
        }
        int i2 = -(iA + 1);
        if (i2 >= i) {
            return d().put(comparable, obj);
        }
        if (this.i.size() == i) {
            c54 c54Var = (c54) this.i.remove(i - 1);
            d().put(c54Var.f, c54Var.i);
        }
        this.i.add(i2, new c54(this, comparable, obj));
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.v == null) {
            this.v = new gk(this, 1);
        }
        return this.v;
    }

    public final Object f(int i) {
        b();
        Object obj = ((c54) this.i.remove(i)).i;
        if (!this.t.isEmpty()) {
            Iterator it = d().entrySet().iterator();
            List list = this.i;
            Map.Entry entry = (Map.Entry) it.next();
            list.add(new c54(this, (Comparable) entry.getKey(), entry.getValue()));
            it.remove();
        }
        return obj;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iA = a(comparable);
        return iA >= 0 ? ((c54) this.i.get(iA)).i : this.t.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        b();
        Comparable comparable = (Comparable) obj;
        int iA = a(comparable);
        if (iA >= 0) {
            return f(iA);
        }
        if (this.t.isEmpty()) {
            return null;
        }
        return this.t.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.t.size() + this.i.size();
    }
}
