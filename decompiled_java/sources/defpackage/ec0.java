package defpackage;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ec0 implements a04 {
    public final AtomicReference a;

    public ec0(a04 a04Var) {
        this.a = new AtomicReference(a04Var);
    }

    @Override // defpackage.a04
    public final Iterator iterator() {
        a04 a04Var = (a04) this.a.getAndSet(null);
        if (a04Var != null) {
            return a04Var.iterator();
        }
        c.r("This sequence can be consumed only once.");
        return null;
    }
}
