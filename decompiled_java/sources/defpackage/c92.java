package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class c92 implements b92 {
    public final /* synthetic */ x92 a;

    public c92(x92 x92Var) {
        this.a = x92Var;
    }

    @Override // defpackage.b92
    public final int a() {
        x92 x92Var = this.a;
        return (int) (x92Var.h().o == z13.f ? x92Var.h().g() & 4294967295L : x92Var.h().g() >> 32);
    }

    @Override // defpackage.b92
    public final float b() {
        x92 x92Var = this.a;
        return (((x33) x92Var.e.b).j() * 500) + ((x33) x92Var.e.c).j();
    }

    @Override // defpackage.b92
    public final int c() {
        x92 x92Var = this.a;
        return (-x92Var.h().l) + x92Var.h().p;
    }

    @Override // defpackage.b92
    public final float d() {
        x92 x92Var = this.a;
        int iJ = ((x33) x92Var.e.b).j();
        int iJ2 = ((x33) x92Var.e.c).j();
        return x92Var.c() ? (iJ * 500) + iJ2 + 100.0f : (iJ * 500) + iJ2;
    }

    @Override // defpackage.b92
    public final u30 e() {
        return new u30(1, this.a.h().n);
    }

    @Override // defpackage.b92
    public final Object f(int i, f92 f92Var) {
        mw mwVar = x92.x;
        x92 x92Var = this.a;
        x92Var.getClass();
        Object objD = x92Var.d(qs2.f, new w92(x92Var, i, null), f92Var);
        as4 as4Var = as4.a;
        of0 of0Var = of0.f;
        if (objD != of0Var) {
            objD = as4Var;
        }
        return objD == of0Var ? objD : as4Var;
    }
}
