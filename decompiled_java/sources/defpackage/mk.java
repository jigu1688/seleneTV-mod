package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class mk extends b34 implements Map {
    public gk u;
    public ik v;
    public kk w;

    @Override // java.util.Map
    public final Set entrySet() {
        gk gkVar = this.u;
        if (gkVar != null) {
            return gkVar;
        }
        gk gkVar2 = new gk(this, 0);
        this.u = gkVar2;
        return gkVar2;
    }

    public final boolean i(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!super.containsKey(it.next())) {
                return false;
            }
        }
        return true;
    }

    public final boolean j(Collection collection) {
        int i = this.t;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            super.remove(it.next());
        }
        return i != this.t;
    }

    @Override // java.util.Map
    public final Set keySet() {
        ik ikVar = this.v;
        if (ikVar != null) {
            return ikVar;
        }
        ik ikVar2 = new ik(this);
        this.v = ikVar2;
        return ikVar2;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        int size = map.size() + this.t;
        int i = this.t;
        int[] iArr = this.f;
        if (iArr.length < size) {
            this.f = Arrays.copyOf(iArr, size);
            this.i = Arrays.copyOf(this.i, size * 2);
        }
        if (this.t != i) {
            c.c();
            return;
        }
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map
    public final Collection values() {
        kk kkVar = this.w;
        if (kkVar != null) {
            return kkVar;
        }
        kk kkVar2 = new kk(this);
        this.w = kkVar2;
        return kkVar2;
    }
}
