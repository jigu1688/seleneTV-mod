package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class fa1 extends so2 implements ra1, ViewTreeObserver.OnGlobalFocusChangeListener {
    public View F;
    public ViewTreeObserver G;
    public final ea1 H = new ea1(this, 0);
    public final ea1 I = new ea1(this, 1);

    @Override // defpackage.so2
    public final void n0() {
        ViewTreeObserver viewTreeObserver = wq4.W(this).getViewTreeObserver();
        this.G = viewTreeObserver;
        viewTreeObserver.addOnGlobalFocusChangeListener(this);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
    public final void onGlobalFocusChanged(View view, View view2) {
        if (ct1.L(this).E == null) {
            return;
        }
        View viewG = da1.g(this);
        la1 focusOwner = ((z7) ct1.M(this)).getFocusOwner();
        q23 q23VarM = ct1.M(this);
        boolean z = (view == null || view.equals(q23VarM) || !da1.e(viewG, view)) ? false : true;
        boolean z2 = (view2 == null || view2.equals(q23VarM) || !da1.e(viewG, view2)) ? false : true;
        if (z && z2) {
            this.F = view2;
            return;
        }
        if (z2) {
            this.F = view2;
            bb1 bb1VarX0 = x0();
            if (bb1VarX0.z0().a()) {
                return;
            }
            pp4.W(bb1VarX0);
            return;
        }
        if (!z) {
            this.F = null;
            return;
        }
        this.F = null;
        if (x0().z0().b()) {
            ((na1) focusOwner).b(8, false, false);
        }
    }

    @Override // defpackage.so2
    public final void p0() {
        ViewTreeObserver viewTreeObserver = this.G;
        if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnGlobalFocusChangeListener(this);
        }
        this.G = null;
        wq4.W(this).getViewTreeObserver().removeOnGlobalFocusChangeListener(this);
        this.F = null;
    }

    public final bb1 x0() {
        if (!this.f.E) {
            gq1.b("visitLocalDescendants called on an unattached node");
        }
        so2 so2Var = this.f;
        if ((so2Var.u & 1024) != 0) {
            boolean z = false;
            for (so2 so2Var2 = so2Var.w; so2Var2 != null; so2Var2 = so2Var2.w) {
                if ((so2Var2.t & 1024) != 0) {
                    so2 so2VarF = so2Var2;
                    os2 os2Var = null;
                    while (so2VarF != null) {
                        if (so2VarF instanceof bb1) {
                            bb1 bb1Var = (bb1) so2VarF;
                            if (z) {
                                return bb1Var;
                            }
                            z = true;
                        } else if ((so2VarF.t & 1024) != 0 && (so2VarF instanceof no0)) {
                            int i = 0;
                            for (so2 so2Var3 = ((no0) so2VarF).G; so2Var3 != null; so2Var3 = so2Var3.w) {
                                if ((so2Var3.t & 1024) != 0) {
                                    i++;
                                    if (i == 1) {
                                        so2VarF = so2Var3;
                                    } else {
                                        if (os2Var == null) {
                                            os2Var = new os2(new so2[16]);
                                        }
                                        if (so2VarF != null) {
                                            os2Var.b(so2VarF);
                                            so2VarF = null;
                                        }
                                        os2Var.b(so2Var3);
                                    }
                                }
                            }
                            if (i == 1) {
                            }
                        }
                        so2VarF = ct1.f(os2Var);
                    }
                }
            }
        }
        c.r("Could not find focus target of embedded view wrapper");
        return null;
    }

    @Override // defpackage.ra1
    public final void y(oa1 oa1Var) {
        oa1Var.d(false);
        oa1Var.e(this.H);
        oa1Var.f(this.I);
    }
}
