package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class yb3 extends xc1 {
    public final /* synthetic */ int c = 0;
    public final Object d;

    public yb3(dk4 dk4Var) {
        super(dk4Var);
        this.d = new ck4();
    }

    @Override // defpackage.xc1, defpackage.dk4
    public bk4 f(int i, bk4 bk4Var, boolean z) {
        switch (this.c) {
            case 0:
                dk4 dk4Var = this.b;
                bk4 bk4VarF = dk4Var.f(i, bk4Var, z);
                if (dk4Var.m(bk4VarF.c, (ck4) this.d, 0L).a()) {
                    bk4VarF.h(bk4Var.a, bk4Var.b, bk4Var.c, bk4Var.d, bk4Var.e, o5.c, true);
                } else {
                    bk4VarF.f = true;
                }
                return bk4VarF;
            default:
                return super.f(i, bk4Var, z);
        }
    }

    @Override // defpackage.xc1, defpackage.dk4
    public ck4 m(int i, ck4 ck4Var, long j) {
        switch (this.c) {
            case 1:
                super.m(i, ck4Var, j);
                am2 am2Var = (am2) this.d;
                ck4Var.b = am2Var;
                xl2 xl2Var = am2Var.b;
                return ck4Var;
            default:
                return super.m(i, ck4Var, j);
        }
    }

    public yb3(dk4 dk4Var, am2 am2Var) {
        super(dk4Var);
        this.d = am2Var;
    }
}
