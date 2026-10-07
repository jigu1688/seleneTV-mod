package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class h92 implements y72 {
    public final x92 a;

    public h92(x92 x92Var) {
        this.a = x92Var;
    }

    @Override // defpackage.y72
    public final int a() {
        return this.a.h().n;
    }

    @Override // defpackage.y72
    public final int b() {
        return Math.min(a() - 1, ((r92) y30.E0(this.a.h().k)).a);
    }

    @Override // defpackage.y72
    public final int c() {
        int i;
        x92 x92Var = this.a;
        if (x92Var.h().k.isEmpty()) {
            return 0;
        }
        q92 q92VarH = x92Var.h();
        int iG = (int) (q92VarH.o == z13.f ? q92VarH.g() & 4294967295L : q92VarH.g() >> 32);
        int iH = st1.H(x92Var.h());
        if (iH != 0 && (i = iG / iH) >= 1) {
            return i;
        }
        return 1;
    }

    @Override // defpackage.y72
    public final boolean d() {
        return !this.a.h().k.isEmpty();
    }

    @Override // defpackage.y72
    public final int e() {
        return Math.max(0, ((x33) this.a.e.b).j());
    }
}
