package defpackage;

import android.view.View;
import android.widget.ImageView;
import android.widget.PopupWindow;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class d93 implements x83, View.OnClickListener, PopupWindow.OnDismissListener {
    public final /* synthetic */ o93 a;

    public d93(o93 o93Var) {
        this.a = o93Var;
    }

    @Override // defpackage.x83
    public final void b(w83 w83Var) {
        boolean zA = w83Var.a(4, 5, 13);
        o93 o93Var = this.a;
        if (zA) {
            o93Var.m();
        }
        if (w83Var.a(4, 5, 7, 13)) {
            o93Var.o();
        }
        if (w83Var.a(8, 13)) {
            o93Var.p();
        }
        if (w83Var.a(9, 13)) {
            o93Var.r();
        }
        if (w83Var.a(8, 9, 11, 0, 16, 17, 13)) {
            o93Var.l();
        }
        if (w83Var.a(11, 0, 13)) {
            o93Var.s();
        }
        if (w83Var.a(12, 13)) {
            o93Var.n();
        }
        if (w83Var.a(2, 13)) {
            o93Var.t();
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        o93 o93Var = this.a;
        ImageView imageView = o93Var.N;
        View view2 = o93Var.S;
        View view3 = o93Var.R;
        View view4 = o93Var.Q;
        t93 t93Var = o93Var.f;
        z83 z83Var = o93Var.A0;
        if (z83Var == null) {
            return;
        }
        t93Var.g();
        if (o93Var.E == view) {
            m41 m41Var = (m41) z83Var;
            if (m41Var.s(9)) {
                m41Var.D();
                return;
            }
            return;
        }
        if (o93Var.D == view) {
            m41 m41Var2 = (m41) z83Var;
            if (m41Var2.s(7)) {
                m41Var2.E();
                return;
            }
            return;
        }
        if (o93Var.G == view) {
            m41 m41Var3 = (m41) z83Var;
            if (m41Var3.p() == 4 || !m41Var3.s(12)) {
                return;
            }
            m41Var3.Q();
            long jI = m41Var3.i() + m41Var3.v;
            long jN = m41Var3.n();
            if (jN != -9223372036854775807L) {
                jI = Math.min(jI, jN);
            }
            m41Var3.C(Math.max(jI, 0L));
            return;
        }
        if (o93Var.H == view) {
            m41 m41Var4 = (m41) z83Var;
            if (m41Var4.s(11)) {
                m41Var4.Q();
                long jI2 = m41Var4.i() + (-m41Var4.u);
                long jN2 = m41Var4.n();
                if (jN2 != -9223372036854775807L) {
                    jI2 = Math.min(jI2, jN2);
                }
                m41Var4.C(Math.max(jI2, 0L));
                return;
            }
            return;
        }
        if (o93Var.F == view) {
            if (gt4.R(z83Var, o93Var.E0)) {
                gt4.B(z83Var);
                return;
            }
            m41 m41Var5 = (m41) z83Var;
            if (m41Var5.s(1)) {
                m41Var5.H(false);
                return;
            }
            return;
        }
        if (o93Var.K == view) {
            m41 m41Var6 = (m41) z83Var;
            if (m41Var6.s(15)) {
                m41Var6.Q();
                int i = m41Var6.F;
                int i2 = o93Var.J0;
                for (int i3 = 1; i3 <= 2; i3++) {
                    int i4 = (i + i3) % 3;
                    if (i4 != 0) {
                        if (i4 != 1) {
                            if (i4 != 2 || (i2 & 2) == 0) {
                            }
                        } else if ((i2 & 1) == 0) {
                        }
                    }
                    i = i4;
                }
                m41Var6.J(i);
                return;
            }
            return;
        }
        if (o93Var.L != view) {
            if (view4 == view) {
                t93Var.f();
                o93Var.d(o93Var.w, view4);
                return;
            }
            if (view3 == view) {
                t93Var.f();
                o93Var.d(o93Var.x, view3);
                return;
            } else if (view2 == view) {
                t93Var.f();
                o93Var.d(o93Var.z, view2);
                return;
            } else {
                if (imageView == view) {
                    t93Var.f();
                    o93Var.d(o93Var.y, imageView);
                    return;
                }
                return;
            }
        }
        m41 m41Var7 = (m41) z83Var;
        if (m41Var7.s(14)) {
            m41Var7.Q();
            boolean z = !m41Var7.G;
            tc2 tc2Var = m41Var7.l;
            m41Var7.Q();
            if (m41Var7.G != z) {
                m41Var7.G = z;
                fe4 fe4Var = m41Var7.k.z;
                fe4Var.getClass();
                ee4 ee4VarB = fe4.b();
                ee4VarB.a = fe4Var.a.obtainMessage(12, z ? 1 : 0, 0);
                ee4VarB.b();
                tc2Var.c(9, new f41(z, 0));
                m41Var7.M();
                tc2Var.b();
            }
        }
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        o93 o93Var = this.a;
        if (o93Var.P0) {
            o93Var.f.g();
        }
    }

    @Override // defpackage.x83
    public final /* synthetic */ void w() {
    }

    @Override // defpackage.x83
    public final /* synthetic */ void A(h83 h83Var) {
    }

    @Override // defpackage.x83
    public final /* synthetic */ void B(v83 v83Var) {
    }

    @Override // defpackage.x83
    public final /* synthetic */ void C(do2 do2Var) {
    }

    @Override // defpackage.x83
    public final /* synthetic */ void F(boolean z) {
    }

    @Override // defpackage.x83
    public final /* synthetic */ void a(int i) {
    }

    @Override // defpackage.x83
    public final /* synthetic */ void e(ew4 ew4Var) {
    }

    @Override // defpackage.x83
    public final /* synthetic */ void f(ul4 ul4Var) {
    }

    @Override // defpackage.x83
    public final /* synthetic */ void g(boolean z) {
    }

    @Override // defpackage.x83
    public final /* synthetic */ void k(int i) {
    }

    @Override // defpackage.x83
    public final /* synthetic */ void m(boolean z) {
    }

    @Override // defpackage.x83
    public final /* synthetic */ void o(eg0 eg0Var) {
    }

    @Override // defpackage.x83
    public final /* synthetic */ void p(f83 f83Var) {
    }

    @Override // defpackage.x83
    public final /* synthetic */ void q(am4 am4Var) {
    }

    @Override // defpackage.x83
    public final /* synthetic */ void r(f83 f83Var) {
    }

    @Override // defpackage.x83
    public final /* synthetic */ void t(int i) {
    }

    @Override // defpackage.x83
    public final /* synthetic */ void u(em2 em2Var) {
    }

    @Override // defpackage.x83
    public final /* synthetic */ void v(int i) {
    }

    @Override // defpackage.x83
    public final /* synthetic */ void x(boolean z) {
    }

    @Override // defpackage.x83
    public final /* synthetic */ void y(List list) {
    }

    @Override // defpackage.x83
    public final /* synthetic */ void D(am2 am2Var, int i) {
    }

    @Override // defpackage.x83
    public final /* synthetic */ void E(int i, int i2) {
    }

    @Override // defpackage.x83
    public final /* synthetic */ void i(int i, boolean z) {
    }

    @Override // defpackage.x83
    public final /* synthetic */ void z(int i, boolean z) {
    }

    @Override // defpackage.x83
    public final /* synthetic */ void s(int i, y83 y83Var, y83 y83Var2) {
    }
}
