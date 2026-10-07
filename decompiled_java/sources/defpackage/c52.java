package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class c52 {
    public final y42 a;
    public boolean b;
    public boolean c;
    public boolean e;
    public boolean f;
    public boolean g;
    public int h;
    public int i;
    public boolean j;
    public boolean k;
    public int l;
    public boolean m;
    public boolean n;
    public int o;
    public ii2 q;
    public u42 d = u42.v;
    public final ek2 p = new ek2(this);

    public c52(y42 y42Var) {
        this.a = y42Var;
    }

    public final ax2 a() {
        return this.a.W.d;
    }

    public final void b() {
        u42 u42Var = this.a.X.d;
        u42 u42Var2 = u42.t;
        u42 u42Var3 = u42.u;
        if (u42Var == u42Var2 || u42Var == u42Var3) {
            if (this.p.R) {
                g(true);
            } else {
                f(true);
            }
        }
        if (u42Var == u42Var3) {
            ii2 ii2Var = this.q;
            if (ii2Var == null || !ii2Var.L) {
                h(true);
            } else {
                i(true);
            }
        }
    }

    public final void c(long j) {
        ii2 ii2Var = this.q;
        if (ii2Var != null) {
            c52 c52Var = ii2Var.w;
            c52Var.d = u42.i;
            y42 y42Var = c52Var.a;
            c52Var.e = false;
            t23 snapshotObserver = ((z7) b52.a(y42Var)).getSnapshotObserver();
            gi2 gi2Var = new gi2(ii2Var, j);
            snapshotObserver.getClass();
            if (y42Var.y != null) {
                snapshotObserver.a(y42Var, snapshotObserver.b, gi2Var);
            } else {
                snapshotObserver.a(y42Var, snapshotObserver.c, gi2Var);
            }
            c52Var.f = true;
            c52Var.g = true;
            boolean zD = ht1.D(y42Var);
            ek2 ek2Var = c52Var.p;
            if (zD) {
                ek2Var.M = true;
                ek2Var.N = true;
            } else {
                ek2Var.L = true;
            }
            c52Var.d = u42.v;
        }
    }

    public final void d(int i) {
        int i2 = this.l;
        this.l = i;
        if ((i2 == 0) != (i == 0)) {
            y42 y42VarV = this.a.v();
            c52 c52Var = y42VarV != null ? y42VarV.X : null;
            if (c52Var != null) {
                int i3 = c52Var.l;
                if (i == 0) {
                    c52Var.d(i3 - 1);
                } else {
                    c52Var.d(i3 + 1);
                }
            }
        }
    }

    public final void e(int i) {
        int i2 = this.o;
        this.o = i;
        if ((i2 == 0) != (i == 0)) {
            y42 y42VarV = this.a.v();
            c52 c52Var = y42VarV != null ? y42VarV.X : null;
            if (c52Var != null) {
                int i3 = c52Var.o;
                if (i == 0) {
                    c52Var.e(i3 - 1);
                } else {
                    c52Var.e(i3 + 1);
                }
            }
        }
    }

    public final void f(boolean z) {
        if (this.k != z) {
            this.k = z;
            if (z && !this.j) {
                d(this.l + 1);
            } else {
                if (z || this.j) {
                    return;
                }
                d(this.l - 1);
            }
        }
    }

    public final void g(boolean z) {
        if (this.j != z) {
            this.j = z;
            if (z && !this.k) {
                d(this.l + 1);
            } else {
                if (z || this.k) {
                    return;
                }
                d(this.l - 1);
            }
        }
    }

    public final void h(boolean z) {
        if (this.n != z) {
            this.n = z;
            if (z && !this.m) {
                e(this.o + 1);
            } else {
                if (z || this.m) {
                    return;
                }
                e(this.o - 1);
            }
        }
    }

    public final void i(boolean z) {
        if (this.m != z) {
            this.m = z;
            if (z && !this.n) {
                e(this.o + 1);
            } else {
                if (z || this.n) {
                    return;
                }
                e(this.o - 1);
            }
        }
    }

    public final void j() {
        ek2 ek2Var = this.p;
        c52 c52Var = ek2Var.w;
        Object obj = ek2Var.I;
        y42 y42Var = this.a;
        if ((obj != null || c52Var.a().t() != null) && ek2Var.H) {
            ek2Var.H = false;
            ek2Var.I = c52Var.a().t();
            y42 y42VarV = y42Var.v();
            if (y42VarV != null) {
                y42.W(y42VarV, false, 7);
            }
        }
        ii2 ii2Var = this.q;
        if (ii2Var != null) {
            c52 c52Var2 = ii2Var.w;
            if (ii2Var.N == null) {
                di2 di2VarF0 = c52Var2.a().F0();
                di2VarF0.getClass();
                if (di2VarF0.F.t() == null) {
                    return;
                }
            }
            if (ii2Var.M) {
                ii2Var.M = false;
                di2 di2VarF1 = c52Var2.a().F0();
                di2VarF1.getClass();
                ii2Var.N = di2VarF1.F.t();
                if (ht1.D(y42Var)) {
                    y42 y42VarV2 = y42Var.v();
                    if (y42VarV2 != null) {
                        y42.W(y42VarV2, false, 7);
                        return;
                    }
                    return;
                }
                y42 y42VarV3 = y42Var.v();
                if (y42VarV3 != null) {
                    y42.U(y42VarV3, false, 7);
                }
            }
        }
    }
}
