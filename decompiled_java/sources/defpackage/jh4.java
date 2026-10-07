package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class jh4 implements qg4 {
    public final /* synthetic */ int a;
    public boolean b;
    public final /* synthetic */ nh4 c;

    public jh4(nh4 nh4Var) {
        this.a = 1;
        this.c = nh4Var;
        this.b = true;
    }

    @Override // defpackage.qg4
    public final void a(long j) {
        nh4 nh4Var;
        long j2;
        mi4 mi4VarD;
        mi4 mi4VarD2;
        switch (this.a) {
            case 0:
                break;
            default:
                nh4 nh4Var2 = this.c;
                a43 a43Var = nh4Var2.r;
                if (nh4Var2.j() && ((jh1) a43Var.getValue()) == null) {
                    a43Var.setValue(jh1.t);
                    nh4Var2.t = -1;
                    this.b = true;
                    nh4Var2.n();
                    va2 va2Var = nh4Var2.d;
                    if (va2Var == null || (mi4VarD2 = va2Var.d()) == null || !mi4VarD2.c(j)) {
                        nh4Var = nh4Var2;
                        j2 = j;
                        va2 va2Var2 = nh4Var.d;
                        if (va2Var2 != null && (mi4VarD = va2Var2.d()) != null) {
                            int iL = nh4Var.b.l(mi4VarD.b(j2, true));
                            th4 th4VarE = nh4.e(nh4Var.m().a, ss1.g(iL, iL));
                            nh4Var.h(false);
                            vh1 vh1Var = nh4Var.k;
                            if (vh1Var != null) {
                                vh1Var.a(9);
                            }
                            nh4Var.c.invoke(th4VarE);
                            nh4Var.w = new xi4(th4VarE.b);
                        }
                        this.b = false;
                    } else if (nh4Var2.m().a.i.length() != 0) {
                        nh4Var2.h(false);
                        long jC = nh4.c(nh4Var2, th4.a(nh4Var2.m(), null, xi4.b, 5), j, true, false, tf2.L, true);
                        nh4Var = nh4Var2;
                        j2 = j;
                        nh4Var.p = new xi4(jC);
                    }
                    nh4Var.p(lh1.f);
                    nh4Var.o = j2;
                    nh4Var.s.setValue(new qy2(j2));
                    nh4Var.q = 0L;
                    break;
                }
                break;
        }
    }

    @Override // defpackage.qg4
    public final void b() {
        switch (this.a) {
            case 0:
                nh4 nh4Var = this.c;
                nh4Var.r.setValue(null);
                nh4Var.s.setValue(null);
                nh4Var.s(true);
                break;
            default:
                h();
                break;
        }
    }

    @Override // defpackage.qg4
    public final void c() {
        switch (this.a) {
            case 0:
                nh4 nh4Var = this.c;
                nh4Var.r.setValue(null);
                nh4Var.s.setValue(null);
                nh4Var.s(true);
                break;
        }
    }

    @Override // defpackage.qg4
    public final void d() {
        mi4 mi4VarD;
        switch (this.a) {
            case 0:
                boolean z = this.b;
                jh1 jh1Var = z ? jh1.i : jh1.t;
                nh4 nh4Var = this.c;
                nh4Var.r.setValue(jh1Var);
                long jA = yy3.a(nh4Var.k(z));
                va2 va2Var = nh4Var.d;
                if (va2Var != null && (mi4VarD = va2Var.d()) != null) {
                    long jE = mi4VarD.e(jA);
                    nh4Var.o = jE;
                    nh4Var.s.setValue(new qy2(jE));
                    nh4Var.q = 0L;
                    nh4Var.t = -1;
                    va2 va2Var2 = nh4Var.d;
                    if (va2Var2 != null) {
                        va2Var2.q.setValue(Boolean.TRUE);
                    }
                    nh4Var.s(false);
                    break;
                }
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x009a  */
    /* JADX WARN: Code duplicated, block: B:23:0x009e  */
    /* JADX WARN: Code duplicated, block: B:24:0x00a5  */
    @Override // defpackage.qg4
    public final void e(long j) {
        mi4 mi4VarD;
        xi4 xi4Var;
        int iB;
        long jC;
        switch (this.a) {
            case 0:
                nh4 nh4Var = this.c;
                long jE = qy2.e(nh4Var.q, j);
                nh4Var.q = jE;
                nh4Var.s.setValue(new qy2(qy2.e(nh4Var.o, jE)));
                th4 th4VarM = nh4Var.m();
                qy2 qy2VarI = nh4Var.i();
                qy2VarI.getClass();
                nh4.c(nh4Var, th4VarM, qy2VarI.a, false, this.b, tf2.N, true);
                nh4Var.s(false);
                break;
            default:
                wk2 wk2Var = tf2.L;
                nh4 nh4Var2 = this.c;
                if (nh4Var2.j() && nh4Var2.m().a.i.length() != 0) {
                    nh4Var2.q = qy2.e(nh4Var2.q, j);
                    va2 va2Var = nh4Var2.d;
                    if (va2Var != null && (mi4VarD = va2Var.d()) != null) {
                        nh4Var2.s.setValue(new qy2(qy2.e(nh4Var2.o, nh4Var2.q)));
                        if (nh4Var2.p == null) {
                            qy2 qy2VarI2 = nh4Var2.i();
                            qy2VarI2.getClass();
                            if (mi4VarD.c(qy2VarI2.a)) {
                                xi4Var = nh4Var2.p;
                                if (xi4Var != null) {
                                    iB = (int) (xi4Var.a >> 32);
                                } else {
                                    iB = mi4VarD.b(nh4Var2.o, false);
                                }
                                qy2 qy2VarI3 = nh4Var2.i();
                                qy2VarI3.getClass();
                                int iB2 = mi4VarD.b(qy2VarI3.a, false);
                                if (nh4Var2.p == null || iB != iB2) {
                                    th4 th4VarM2 = nh4Var2.m();
                                    qy2 qy2VarI4 = nh4Var2.i();
                                    qy2VarI4.getClass();
                                    jC = nh4.c(nh4Var2, th4VarM2, qy2VarI4.a, false, false, wk2Var, true);
                                }
                            } else {
                                int iL = nh4Var2.b.l(mi4VarD.b(nh4Var2.o, true));
                                sy2 sy2Var = nh4Var2.b;
                                qy2 qy2VarI5 = nh4Var2.i();
                                qy2VarI5.getClass();
                                if (iL == sy2Var.l(mi4VarD.b(qy2VarI5.a, true))) {
                                    wk2Var = tf2.K;
                                }
                                th4 th4VarM3 = nh4Var2.m();
                                qy2 qy2VarI6 = nh4Var2.i();
                                qy2VarI6.getClass();
                                jC = nh4.c(nh4Var2, th4VarM3, qy2VarI6.a, false, false, wk2Var, true);
                            }
                        } else {
                            xi4Var = nh4Var2.p;
                            if (xi4Var != null) {
                                iB = (int) (xi4Var.a >> 32);
                            } else {
                                iB = mi4VarD.b(nh4Var2.o, false);
                            }
                            qy2 qy2VarI7 = nh4Var2.i();
                            qy2VarI7.getClass();
                            int iB3 = mi4VarD.b(qy2VarI7.a, false);
                            if (nh4Var2.p == null) {
                            }
                            th4 th4VarM4 = nh4Var2.m();
                            qy2 qy2VarI8 = nh4Var2.i();
                            qy2VarI8.getClass();
                            jC = nh4.c(nh4Var2, th4VarM4, qy2VarI8.a, false, false, wk2Var, true);
                        }
                        if (!xi4.a(jC, nh4Var2.p)) {
                            this.b = false;
                        }
                    }
                    nh4Var2.s(false);
                    break;
                }
                break;
        }
    }

    public void h() {
        nh4 nh4Var = this.c;
        nh4Var.r.setValue(null);
        nh4Var.s.setValue(null);
        nh4Var.s(true);
        boolean zC = xi4.c(nh4Var.m().b);
        nh4Var.p(zC ? lh1.t : lh1.i);
        va2 va2Var = nh4Var.d;
        if (va2Var != null) {
            va2Var.m.setValue(Boolean.valueOf(!zC && y91.V(nh4Var, true)));
        }
        va2 va2Var2 = nh4Var.d;
        if (va2Var2 != null) {
            va2Var2.n.setValue(Boolean.valueOf(!zC && y91.V(nh4Var, false)));
        }
        va2 va2Var3 = nh4Var.d;
        if (va2Var3 != null) {
            va2Var3.o.setValue(Boolean.valueOf(zC && y91.V(nh4Var, true)));
        }
        if (this.b) {
            nh4.a(nh4Var, nh4Var.p);
        }
        nh4Var.p = null;
    }

    @Override // defpackage.qg4
    public final void onCancel() {
        switch (this.a) {
            case 0:
                break;
            default:
                h();
                break;
        }
    }

    public jh4(nh4 nh4Var, boolean z) {
        this.a = 0;
        this.c = nh4Var;
        this.b = z;
    }

    private final void f() {
    }

    private final void g() {
    }

    private final void j() {
    }

    private final void i(long j) {
    }
}
