package defpackage;

import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class s1 extends t1 implements RandomAccess {
    public final t1 f;
    public final int i;
    public final int t;

    public s1(t1 t1Var, int i, int i2) {
        this.f = t1Var;
        this.i = i;
        u22.n(i, i2, t1Var.a());
        this.t = i2 - i;
    }

    @Override // defpackage.l0
    public final int a() {
        return this.t;
    }

    @Override // java.util.List
    public final Object get(int i) {
        int i2 = this.t;
        if (i < 0 || i >= i2) {
            c.f(ms1.x(i, i2, "index: ", ", size: "));
            return null;
        }
        return this.f.get(this.i + i);
    }

    @Override // defpackage.t1, java.util.List
    public final List subList(int i, int i2) {
        u22.n(i, i2, this.t);
        int i3 = this.i;
        return new s1(this.f, i + i3, i3 + i2);
    }
}
