package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class hh4 implements qg4 {
    public final /* synthetic */ nh4 a;

    public hh4(nh4 nh4Var) {
        this.a = nh4Var;
    }

    @Override // defpackage.qg4
    public final void a(long j) {
        mi4 mi4VarD;
        nh4 nh4Var = this.a;
        long jA = yy3.a(nh4Var.k(true));
        va2 va2Var = nh4Var.d;
        if (va2Var == null || (mi4VarD = va2Var.d()) == null) {
            return;
        }
        long jE = mi4VarD.e(jA);
        nh4Var.o = jE;
        nh4Var.s.setValue(new qy2(jE));
        nh4Var.q = 0L;
        nh4Var.r.setValue(jh1.f);
        nh4Var.s(false);
    }

    @Override // defpackage.qg4
    public final void b() {
        nh4 nh4Var = this.a;
        nh4Var.r.setValue(null);
        nh4Var.s.setValue(null);
    }

    @Override // defpackage.qg4
    public final void c() {
        nh4 nh4Var = this.a;
        nh4Var.r.setValue(null);
        nh4Var.s.setValue(null);
    }

    @Override // defpackage.qg4
    public final void e(long j) {
        mi4 mi4VarD;
        vh1 vh1Var;
        nh4 nh4Var = this.a;
        nh4Var.q = qy2.e(nh4Var.q, j);
        va2 va2Var = nh4Var.d;
        if (va2Var == null || (mi4VarD = va2Var.d()) == null) {
            return;
        }
        nh4Var.s.setValue(new qy2(qy2.e(nh4Var.o, nh4Var.q)));
        sy2 sy2Var = nh4Var.b;
        qy2 qy2VarI = nh4Var.i();
        qy2VarI.getClass();
        int iL = sy2Var.l(mi4VarD.b(qy2VarI.a, true));
        long jG = ss1.g(iL, iL);
        if (xi4.b(jG, nh4Var.m().b)) {
            return;
        }
        va2 va2Var2 = nh4Var.d;
        if ((va2Var2 == null || ((Boolean) va2Var2.q.getValue()).booleanValue()) && (vh1Var = nh4Var.k) != null) {
            vh1Var.a(9);
        }
        nh4Var.c.invoke(nh4.e(nh4Var.m().a, jG));
        nh4Var.w = new xi4(jG);
    }

    @Override // defpackage.qg4
    public final void d() {
    }

    @Override // defpackage.qg4
    public final void onCancel() {
    }
}
