package defpackage;

import android.os.Looper;
import android.os.SystemClock;
import android.util.SparseArray;
import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class fk0 implements x83, vm2, jy0 {
    public final de4 a;
    public final bk4 b;
    public final ck4 c;
    public final hr d;
    public final SparseArray e;
    public tc2 f;
    public z83 g;
    public fe4 h;
    public boolean i;

    public fk0(de4 de4Var) {
        de4Var.getClass();
        this.a = de4Var;
        int i = gt4.a;
        Looper looperMyLooper = Looper.myLooper();
        this.f = new tc2(looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper, de4Var, new ak0(3));
        bk4 bk4Var = new bk4();
        this.b = bk4Var;
        this.c = new ck4();
        this.d = new hr(bk4Var);
        this.e = new SparseArray();
    }

    @Override // defpackage.x83
    public final void A(h83 h83Var) {
        L(G(), 12, new ky0(16));
    }

    @Override // defpackage.x83
    public final void B(v83 v83Var) {
        L(G(), 13, new ek0(2));
    }

    @Override // defpackage.x83
    public final void C(do2 do2Var) {
        L(G(), 28, new ky0(21));
    }

    @Override // defpackage.x83
    public final void D(am2 am2Var, int i) {
        L(G(), 1, new ky0(18));
    }

    @Override // defpackage.x83
    public final void E(int i, int i2) {
        L(K(), 24, new ak0(17));
    }

    @Override // defpackage.x83
    public final void F(boolean z) {
        L(G(), 7, new ky0(23));
    }

    public final n6 G() {
        return H((qm2) this.d.u);
    }

    public final n6 H(qm2 qm2Var) {
        this.g.getClass();
        dk4 dk4Var = qm2Var == null ? null : (dk4) ((yo3) this.d.t).get(qm2Var);
        if (qm2Var != null && dk4Var != null) {
            return I(dk4Var, dk4Var.g(qm2Var.a, this.b).c, qm2Var);
        }
        int iH = ((m41) this.g).h();
        dk4 dk4VarK = ((m41) this.g).k();
        if (iH >= dk4VarK.o()) {
            dk4VarK = dk4.a;
        }
        return I(dk4VarK, iH, null);
    }

    public final n6 I(dk4 dk4Var, int i, qm2 qm2Var) {
        qm2 qm2Var2 = dk4Var.p() ? null : qm2Var;
        this.a.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean z = dk4Var.equals(((m41) this.g).k()) && i == ((m41) this.g).h();
        long jT = 0;
        if (qm2Var2 == null || !qm2Var2.b()) {
            if (z) {
                m41 m41Var = (m41) this.g;
                m41Var.Q();
                jT = m41Var.e(m41Var.g0);
            } else if (!dk4Var.p()) {
                jT = gt4.T(dk4Var.m(i, this.c, 0L).k);
            }
        } else if (z && ((m41) this.g).f() == qm2Var2.b && ((m41) this.g).g() == qm2Var2.c) {
            jT = ((m41) this.g).i();
        }
        long j = jT;
        qm2 qm2Var3 = (qm2) this.d.u;
        dk4 dk4VarK = ((m41) this.g).k();
        int iH = ((m41) this.g).h();
        long jI = ((m41) this.g).i();
        m41 m41Var2 = (m41) this.g;
        m41Var2.Q();
        return new n6(jElapsedRealtime, dk4Var, i, qm2Var2, j, dk4VarK, iH, qm2Var3, jI, gt4.T(m41Var2.g0.r));
    }

    public final n6 J(int i, qm2 qm2Var) {
        this.g.getClass();
        if (qm2Var != null) {
            return ((dk4) ((yo3) this.d.t).get(qm2Var)) != null ? H(qm2Var) : I(dk4.a, i, qm2Var);
        }
        dk4 dk4VarK = ((m41) this.g).k();
        if (i >= dk4VarK.o()) {
            dk4VarK = dk4.a;
        }
        return I(dk4VarK, i, null);
    }

    public final n6 K() {
        return H((qm2) this.d.w);
    }

    public final void L(n6 n6Var, int i, qc2 qc2Var) {
        this.e.put(i, n6Var);
        this.f.e(i, qc2Var);
    }

    public final void M(m41 m41Var, Looper looper) {
        int i = 0;
        rs.q(this.g == null || ((ap1) this.d.i).isEmpty());
        m41Var.getClass();
        this.g = m41Var;
        this.h = this.a.a(looper, null);
        tc2 tc2Var = this.f;
        this.f = new tc2(tc2Var.d, looper, tc2Var.a, new zj0(this, i, m41Var), tc2Var.i);
    }

    @Override // defpackage.x83
    public final void a(int i) {
        L(G(), 6, new ky0(25));
    }

    @Override // defpackage.vm2
    public final void c(int i, qm2 qm2Var, cm2 cm2Var) {
        n6 n6VarJ = J(i, qm2Var);
        L(n6VarJ, 1004, new zj0(n6VarJ, 1, cm2Var));
    }

    @Override // defpackage.vm2
    public final void d(int i, qm2 qm2Var, cm2 cm2Var) {
        L(J(i, qm2Var), 1005, new ak0(24));
    }

    @Override // defpackage.x83
    public final void e(ew4 ew4Var) {
        n6 n6VarK = K();
        L(n6VarK, 25, new ck0(n6VarK, ew4Var));
    }

    @Override // defpackage.x83
    public final void f(ul4 ul4Var) {
        L(G(), 19, new ak0(28));
    }

    @Override // defpackage.x83
    public final void g(boolean z) {
        L(G(), 3, new ek0(0));
    }

    @Override // defpackage.vm2
    public final void h(int i, qm2 qm2Var, gf2 gf2Var, cm2 cm2Var) {
        L(J(i, qm2Var), 1000, new ak0(19));
    }

    @Override // defpackage.x83
    public final void i(int i, boolean z) {
        L(G(), 5, new ak0(0));
    }

    @Override // defpackage.vm2
    public final void j(int i, qm2 qm2Var, gf2 gf2Var, cm2 cm2Var) {
        L(J(i, qm2Var), 1002, new ak0(21));
    }

    @Override // defpackage.x83
    public final void k(int i) {
        L(G(), 4, new ak0(6));
    }

    @Override // defpackage.vm2
    public final void l(int i, qm2 qm2Var, gf2 gf2Var, cm2 cm2Var) {
        L(J(i, qm2Var), 1001, new ak0(22));
    }

    @Override // defpackage.x83
    public final void m(boolean z) {
        L(G(), 9, new ak0(16));
    }

    @Override // defpackage.vm2
    public final void n(int i, qm2 qm2Var, gf2 gf2Var, cm2 cm2Var, IOException iOException, boolean z) {
        n6 n6VarJ = J(i, qm2Var);
        L(n6VarJ, 1003, new vz(n6VarJ, gf2Var, cm2Var, iOException, z));
    }

    @Override // defpackage.x83
    public final void o(eg0 eg0Var) {
        L(G(), 27, new ak0(14));
    }

    @Override // defpackage.x83
    public final void p(f83 f83Var) {
        qm2 qm2Var;
        n6 n6VarG = (!(f83Var instanceof a41) || (qm2Var = ((a41) f83Var).y) == null) ? G() : H(qm2Var);
        L(n6VarG, 10, new vz(n6VarG, (Object) f83Var, 1));
    }

    @Override // defpackage.x83
    public final void q(am4 am4Var) {
        L(G(), 2, new ky0(26));
    }

    @Override // defpackage.x83
    public final void r(f83 f83Var) {
        qm2 qm2Var;
        L((!(f83Var instanceof a41) || (qm2Var = ((a41) f83Var).y) == null) ? G() : H(qm2Var), 10, new ky0(29));
    }

    @Override // defpackage.x83
    public final void s(int i, y83 y83Var, y83 y83Var2) {
        if (i == 1) {
            this.i = false;
        }
        z83 z83Var = this.g;
        z83Var.getClass();
        hr hrVar = this.d;
        hrVar.u = hr.e(z83Var, (ap1) hrVar.i, (qm2) hrVar.v, (bk4) hrVar.f);
        n6 n6VarG = G();
        L(n6VarG, 11, new bk0(n6VarG, i, y83Var, y83Var2));
    }

    @Override // defpackage.x83
    public final void t(int i) {
        z83 z83Var = this.g;
        z83Var.getClass();
        hr hrVar = this.d;
        hrVar.u = hr.e(z83Var, (ap1) hrVar.i, (qm2) hrVar.v, (bk4) hrVar.f);
        hrVar.o(((m41) z83Var).k());
        L(G(), 0, new ky0(17));
    }

    @Override // defpackage.x83
    public final void u(em2 em2Var) {
        L(G(), 14, new ak0(23));
    }

    @Override // defpackage.x83
    public final void v(int i) {
        L(G(), 8, new ak0(11));
    }

    @Override // defpackage.x83
    public final void x(boolean z) {
        L(K(), 23, new ak0(25));
    }

    @Override // defpackage.x83
    public final void y(List list) {
        L(G(), 27, new ak0(2));
    }

    @Override // defpackage.x83
    public final void z(int i, boolean z) {
        L(G(), -1, new ky0(20));
    }

    @Override // defpackage.x83
    public final void w() {
    }

    @Override // defpackage.x83
    public final void b(w83 w83Var) {
    }
}
