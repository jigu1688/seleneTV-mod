package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class og4 {
    public final kh a;
    public final fj4 b;
    public final boolean e;
    public final yo0 g;
    public final kb1 h;
    public k60 j;
    public k42 k;
    public final int c = Integer.MAX_VALUE;
    public final int d = 1;
    public final int f = 1;
    public final List i = m01.f;

    public og4(kh khVar, fj4 fj4Var, boolean z, yo0 yo0Var, kb1 kb1Var, int i) {
        this.a = khVar;
        this.b = fj4Var;
        this.e = z;
        this.g = yo0Var;
        this.h = kb1Var;
    }

    public final void a(k42 k42Var) {
        k60 k60Var = this.j;
        if (k60Var == null || k42Var != this.k || k60Var.a()) {
            this.k = k42Var;
            k60Var = new k60(this.a, st1.C(this.b, k42Var), this.i, this.g, this.h);
        }
        this.j = k60Var;
    }
}
