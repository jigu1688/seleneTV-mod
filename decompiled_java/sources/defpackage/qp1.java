package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class qp1 implements Iterable, m02 {
    public final hd1 f;

    public qp1(hd1 hd1Var) {
        this.f = hd1Var;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new dk((Iterator) this.f.invoke());
    }
}
