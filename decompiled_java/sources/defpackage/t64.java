package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class t64 implements Iterable, m02 {
    public final t44 f;
    public final int i;
    public final p6 t;

    public t64(t44 t44Var, int i, ug1 ug1Var, p6 p6Var) {
        this.f = t44Var;
        this.i = i;
        this.t = p6Var;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new tg1(this.f, this.i, null, this.t);
    }
}
