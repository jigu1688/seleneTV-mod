package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class u44 implements Iterable, m02 {
    public final t44 f;
    public final int i;
    public final int t;

    public u44(t44 t44Var, int i, int i2) {
        this.f = t44Var;
        this.i = i;
        this.t = i2;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        t44 t44Var = this.f;
        if (t44Var.y != this.t) {
            v44.e();
        }
        int i = this.i;
        t44Var.h(i);
        return new tg1(t44Var, i + 1, t44Var.f[(i * 5) + 3] + i);
    }
}
