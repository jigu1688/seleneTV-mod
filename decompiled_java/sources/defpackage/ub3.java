package defpackage;

import android.view.SurfaceView;
import android.view.View;
import android.widget.ImageView;
import androidx.media3.ui.PlayerView;
import androidx.media3.ui.SubtitleView;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ub3 implements x83, View.OnClickListener, n93, e93 {
    public final bk4 a = new bk4();
    public Object b;
    public final /* synthetic */ PlayerView c;

    public ub3(PlayerView playerView) {
        this.c = playerView;
    }

    @Override // defpackage.x83
    public final void E(int i, int i2) {
        PlayerView playerView = this.c;
        View view = playerView.u;
        if (gt4.a == 34 && (view instanceof SurfaceView) && playerView.W) {
            z22 z22Var = playerView.w;
            z22Var.getClass();
            playerView.F.post(new nc(2, z22Var, (SurfaceView) view, new tm(14, playerView)));
        }
    }

    @Override // defpackage.x83
    public final void e(ew4 ew4Var) {
        PlayerView playerView;
        z83 z83Var;
        if (ew4Var.equals(ew4.d) || (z83Var = (playerView = this.c).J) == null || ((m41) z83Var).p() == 1) {
            return;
        }
        playerView.j();
    }

    @Override // defpackage.x83
    public final void i(int i, boolean z) {
        int i2 = PlayerView.a0;
        PlayerView playerView = this.c;
        playerView.k();
        if (!playerView.d() || !playerView.U) {
            playerView.e(false);
            return;
        }
        o93 o93Var = playerView.C;
        if (o93Var != null) {
            o93Var.f();
        }
    }

    @Override // defpackage.x83
    public final void k(int i) {
        int i2 = PlayerView.a0;
        PlayerView playerView = this.c;
        playerView.k();
        playerView.m();
        if (!playerView.d() || !playerView.U) {
            playerView.e(false);
            return;
        }
        o93 o93Var = playerView.C;
        if (o93Var != null) {
            o93Var.f();
        }
    }

    @Override // defpackage.x83
    public final void o(eg0 eg0Var) {
        SubtitleView subtitleView = this.c.z;
        if (subtitleView != null) {
            subtitleView.setCues(eg0Var.a);
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = PlayerView.a0;
        this.c.i();
    }

    @Override // defpackage.x83
    public final void q(am4 am4Var) {
        int iB;
        PlayerView playerView = this.c;
        z83 z83Var = playerView.J;
        z83Var.getClass();
        m41 m41Var = (m41) z83Var;
        dk4 dk4VarK = m41Var.s(17) ? m41Var.k() : dk4.a;
        if (dk4VarK.p()) {
            this.b = null;
        } else {
            boolean zS = m41Var.s(30);
            bk4 bk4Var = this.a;
            if (!zS || m41Var.l().a.isEmpty()) {
                Object obj = this.b;
                if (obj != null) {
                    int iB2 = dk4VarK.b(obj);
                    if (iB2 != -1) {
                        if (m41Var.h() == dk4VarK.f(iB2, bk4Var, false).c) {
                            return;
                        }
                    }
                    this.b = null;
                }
            } else {
                m41Var.Q();
                if (m41Var.g0.a.p()) {
                    iB = 0;
                } else {
                    g83 g83Var = m41Var.g0;
                    iB = g83Var.a.b(g83Var.b.a);
                }
                this.b = dk4VarK.f(iB, bk4Var, true).b;
            }
        }
        playerView.n(false);
    }

    @Override // defpackage.x83
    public final void s(int i, y83 y83Var, y83 y83Var2) {
        o93 o93Var;
        int i2 = PlayerView.a0;
        PlayerView playerView = this.c;
        if (playerView.d() && playerView.U && (o93Var = playerView.C) != null) {
            o93Var.f();
        }
    }

    @Override // defpackage.x83
    public final void w() {
        PlayerView playerView = this.c;
        View view = playerView.t;
        if (view != null) {
            view.setVisibility(4);
            if (!playerView.b()) {
                playerView.c();
                return;
            }
            ImageView imageView = playerView.x;
            if (imageView != null) {
                imageView.setVisibility(4);
            }
        }
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
    public final /* synthetic */ void b(w83 w83Var) {
    }

    @Override // defpackage.x83
    public final /* synthetic */ void f(ul4 ul4Var) {
    }

    @Override // defpackage.x83
    public final /* synthetic */ void g(boolean z) {
    }

    @Override // defpackage.x83
    public final /* synthetic */ void m(boolean z) {
    }

    @Override // defpackage.x83
    public final /* synthetic */ void p(f83 f83Var) {
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
    public final /* synthetic */ void z(int i, boolean z) {
    }
}
