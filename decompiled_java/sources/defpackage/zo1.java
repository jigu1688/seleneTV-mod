package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class zo1 extends t1 {
    public final p2 f;
    public final int i;
    public final int t;

    public zo1(p2 p2Var, int i, int i2) {
        this.f = p2Var;
        this.i = i;
        ss1.u(i, i2, p2Var.a());
        this.t = i2 - i;
    }

    @Override // defpackage.l0
    public final int a() {
        return this.t;
    }

    @Override // java.util.List
    public final Object get(int i) {
        ss1.s(i, this.t);
        return this.f.get(this.i + i);
    }

    @Override // defpackage.t1, java.util.List
    public final List subList(int i, int i2) {
        ss1.u(i, i2, this.t);
        int i3 = this.i;
        return new zo1(this.f, i + i3, i3 + i2);
    }
}
