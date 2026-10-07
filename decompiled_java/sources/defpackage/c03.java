package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class c03 extends lk {
    public final hi f;
    public final int i;

    public c03(int i, hi hiVar) {
        this.f = hiVar;
        this.i = i;
    }

    @Override // defpackage.lk
    public final int a() {
        return 1;
    }

    @Override // defpackage.lk
    public final void c(int i, hi hiVar) {
        throw new IllegalStateException();
    }

    @Override // defpackage.lk
    public final Object get(int i) {
        if (i == this.i) {
            return this.f;
        }
        return null;
    }

    @Override // defpackage.lk, java.lang.Iterable
    public final Iterator iterator() {
        return new g04(2, this);
    }
}
