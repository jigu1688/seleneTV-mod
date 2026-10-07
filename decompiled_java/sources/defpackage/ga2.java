package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ga2 implements b92 {
    public final /* synthetic */ p62 a;

    public ga2(p62 p62Var) {
        this.a = p62Var;
    }

    @Override // defpackage.b92
    public final int a() {
        p62 p62Var = this.a;
        return (int) (p62Var.g().q == z13.f ? p62Var.g().g() & 4294967295L : p62Var.g().g() >> 32);
    }

    @Override // defpackage.b92
    public final float b() {
        p62 p62Var = this.a;
        return (((x33) p62Var.d.b).j() * 500) + ((x33) p62Var.d.c).j();
    }

    @Override // defpackage.b92
    public final int c() {
        p62 p62Var = this.a;
        return (-p62Var.g().n) + p62Var.g().r;
    }

    @Override // defpackage.b92
    public final float d() {
        p62 p62Var = this.a;
        int iJ = ((x33) p62Var.d.b).j();
        int iJ2 = ((x33) p62Var.d.c).j();
        return p62Var.c() ? (iJ * 500) + iJ2 + 100.0f : (iJ * 500) + iJ2;
    }

    @Override // defpackage.b92
    public final u30 e() {
        return new u30(-1, -1);
    }

    @Override // defpackage.b92
    public final Object f(int i, f92 f92Var) {
        mw mwVar = p62.w;
        p62 p62Var = this.a;
        p62Var.getClass();
        Object objD = p62Var.d(qs2.f, new vk0(p62Var, i, (sd0) null), f92Var);
        as4 as4Var = as4.a;
        of0 of0Var = of0.f;
        if (objD != of0Var) {
            objD = as4Var;
        }
        return objD == of0Var ? objD : as4Var;
    }
}
