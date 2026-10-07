package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class y34 implements z41 {
    public final int a;
    public final int b;
    public final String c;
    public int d;
    public int e;
    public b51 f;
    public pl4 g;

    public y34(int i, int i2, String str) {
        this.a = i;
        this.b = i2;
        this.c = str;
    }

    @Override // defpackage.z41
    public final int c(a51 a51Var, r71 r71Var) {
        int i = this.e;
        if (i != 1) {
            if (i == 2) {
                return -1;
            }
            c.s();
            return 0;
        }
        pl4 pl4Var = this.g;
        pl4Var.getClass();
        int iE = pl4Var.e(a51Var, 1024, true);
        if (iE != -1) {
            this.d += iE;
            return 0;
        }
        this.e = 2;
        this.g.a(0L, 1, this.d, 0, null);
        this.d = 0;
        return 0;
    }

    @Override // defpackage.z41
    public final boolean f(a51 a51Var) {
        int i = this.b;
        int i2 = this.a;
        rs.q((i2 == -1 || i == -1) ? false : true);
        d43 d43Var = new d43(i);
        ((el0) a51Var).c(d43Var.a, 0, i, false);
        return d43Var.z() == i2;
    }

    @Override // defpackage.z41
    public final void g(long j, long j2) {
        if (j == 0 || this.e == 1) {
            this.e = 1;
            this.d = 0;
        }
    }

    @Override // defpackage.z41
    public final List h() {
        xo1 xo1Var = ap1.i;
        return to3.v;
    }

    @Override // defpackage.z41
    public final void l(b51 b51Var) {
        this.f = b51Var;
        pl4 pl4VarW = b51Var.w(1024, 4);
        this.g = pl4VarW;
        rc1 rc1Var = new rc1();
        rc1Var.m = ko2.l(this.c);
        pl4VarW.f(new sc1(rc1Var));
        this.f.q();
        this.f.y(new z34());
        this.e = 1;
    }

    @Override // defpackage.z41
    public final z41 a() {
        return this;
    }

    @Override // defpackage.z41
    public final void release() {
    }
}
