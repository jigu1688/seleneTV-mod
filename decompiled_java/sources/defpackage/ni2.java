package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ni2 extends so2 implements sf1, vx0, hz3, oy2 {
    public td2 F;
    public rh4 G;
    public m73 H;
    public View I;
    public yo0 J;
    public l73 K;
    public fp0 M;
    public wr1 O;
    public ru P;
    public final a43 L = new a43(null, d6.V);
    public long N = 9205357640488583168L;

    public ni2(td2 td2Var, rh4 rh4Var, m73 m73Var) {
        this.F = td2Var;
        this.G = rh4Var;
        this.H = m73Var;
    }

    public final void A0() {
        yo0 yo0Var;
        l73 l73Var = this.K;
        if (l73Var == null || (yo0Var = this.J) == null) {
            return;
        }
        n73 n73Var = (n73) l73Var;
        long jC = n73Var.c();
        wr1 wr1Var = this.O;
        if (ms1.J(wr1Var) && jC == wr1Var.a) {
            return;
        }
        this.G.invoke(new rw0(yo0Var.q(xr1.f0(n73Var.c()))));
        this.O = new wr1(n73Var.c());
    }

    @Override // defpackage.hz3
    public final /* synthetic */ boolean E() {
        return false;
    }

    @Override // defpackage.sf1
    public final void U(ax2 ax2Var) {
        this.L.setValue(ax2Var);
    }

    @Override // defpackage.oy2
    public final void X() {
        xr1.V(this, new mi2(this, 0));
    }

    @Override // defpackage.vx0
    public final void Y(a52 a52Var) {
        a52Var.a();
        ru ruVar = this.P;
        if (ruVar != null) {
            ruVar.mo0trySendJP2dKIU(as4.a);
        }
    }

    @Override // defpackage.hz3
    public final /* synthetic */ boolean i0() {
        return false;
    }

    @Override // defpackage.hz3
    public final /* synthetic */ boolean j() {
        return true;
    }

    @Override // defpackage.so2
    public final void n0() {
        X();
        this.P = u22.c(0, 7, null);
        u22.C(j0(), null, new vk0(this, (sd0) null, 3), 1);
    }

    @Override // defpackage.so2
    public final void p0() {
        l73 l73Var = this.K;
        if (l73Var != null) {
            ((n73) l73Var).b();
        }
        this.K = null;
    }

    @Override // defpackage.hz3
    public final void v(fz3 fz3Var) {
        fz3Var.f(oi2.a, new mi2(this, 1));
    }

    public final long x0() {
        if (this.M == null) {
            this.M = or1.r(new mi2(this, 2));
        }
        fp0 fp0Var = this.M;
        if (fp0Var != null) {
            return ((qy2) fp0Var.getValue()).a;
        }
        return 9205357640488583168L;
    }

    public final void y0() {
        l73 l73Var = this.K;
        if (l73Var != null) {
            ((n73) l73Var).b();
        }
        View viewW = this.I;
        if (viewW == null) {
            viewW = wq4.W(this);
        }
        this.I = viewW;
        yo0 yo0Var = this.J;
        if (yo0Var == null) {
            yo0Var = ct1.L(this).P;
        }
        this.J = yo0Var;
        this.K = this.H.b(viewW, yo0Var);
        A0();
    }

    public final void z0() {
        yo0 yo0Var = this.J;
        if (yo0Var == null) {
            yo0Var = ct1.L(this).P;
            this.J = yo0Var;
        }
        long j = ((qy2) this.F.invoke(yo0Var)).a;
        if ((j & 9223372034707292159L) == 9205357640488583168L || (9223372034707292159L & x0()) == 9205357640488583168L) {
            this.N = 9205357640488583168L;
            l73 l73Var = this.K;
            if (l73Var != null) {
                ((n73) l73Var).b();
                return;
            }
            return;
        }
        this.N = qy2.e(x0(), j);
        if (this.K == null) {
            y0();
        }
        l73 l73Var2 = this.K;
        if (l73Var2 != null) {
            l73Var2.a(this.N, 9205357640488583168L);
        }
        A0();
    }

    @Override // defpackage.vx0
    public final /* synthetic */ void I() {
    }
}
