package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class my0 implements a04, ny0 {
    public final a04 a;
    public final int b;

    public my0(a04 a04Var, int i) {
        a04Var.getClass();
        this.a = a04Var;
        this.b = i;
        if (i >= 0) {
            return;
        }
        jc2.f(nm2.p("count must be non-negative, but was ", i, '.'));
        throw null;
    }

    @Override // defpackage.ny0
    public final a04 a(int i) {
        int i2 = this.b + i;
        return i2 < 0 ? new my0(this, i) : new my0(this.a, i2);
    }

    @Override // defpackage.a04
    public final Iterator iterator() {
        return new q1(this);
    }
}
