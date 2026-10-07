package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class v94 extends u94 implements Iterator, m02 {
    @Override // java.util.Iterator
    public final Object next() {
        Map.Entry entry = this.v;
        if (entry != null) {
            a();
            return entry.getValue();
        }
        c.s();
        return null;
    }
}
