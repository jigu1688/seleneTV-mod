package defpackage;

import android.graphics.Rect;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class qa implements a83 {
    public pa2 a;
    public w84 b;
    public wa2 c;
    public j24 d;

    @Override // defpackage.a83
    public final void a(th4 th4Var, qo1 qo1Var, de0 de0Var, le0 le0Var) {
        j(new ma(th4Var, this, qo1Var, de0Var, le0Var, 0));
    }

    @Override // defpackage.a83
    public final void b() {
        j(null);
    }

    @Override // defpackage.a83
    public final void c() {
        j64 j64Var;
        pa2 pa2Var = this.a;
        if (pa2Var == null || (j64Var = (j64) pp4.x(pa2Var, k90.p)) == null) {
            return;
        }
        ((qo0) j64Var).b();
    }

    @Override // defpackage.a83
    public final void d() {
        w84 w84Var = this.b;
        if (w84Var != null) {
            w84Var.cancel((CancellationException) null);
        }
        this.b = null;
        is2 is2VarI = i();
        if (is2VarI != null) {
            j24 j24Var = (j24) is2VarI;
            synchronized (j24Var) {
                j24Var.s(j24Var.m() + ((long) j24Var.B), j24Var.A, j24Var.m() + ((long) j24Var.B), j24Var.m() + ((long) j24Var.B) + ((long) j24Var.C));
            }
        }
    }

    @Override // defpackage.a83
    public final void e(th4 th4Var, th4 th4Var2) {
        wa2 wa2Var = this.c;
        if (wa2Var != null) {
            boolean z = (xi4.b(wa2Var.h.b, th4Var2.b) && ct1.g(wa2Var.h.c, th4Var2.c)) ? false : true;
            wa2Var.h = th4Var2;
            int size = wa2Var.j.size();
            for (int i = 0; i < size; i++) {
                sl3 sl3Var = (sl3) ((WeakReference) wa2Var.j.get(i)).get();
                if (sl3Var != null) {
                    sl3Var.g = th4Var2;
                }
            }
            qa2 qa2Var = wa2Var.m;
            synchronized (qa2Var.c) {
                qa2Var.j = null;
                qa2Var.l = null;
                qa2Var.k = null;
                qa2Var.m = null;
                qa2Var.n = null;
            }
            if (ct1.g(th4Var, th4Var2)) {
                if (z) {
                    sq1 sq1Var = wa2Var.b;
                    int iF = xi4.f(th4Var2.b);
                    int iE = xi4.e(th4Var2.b);
                    xi4 xi4Var = wa2Var.h.c;
                    int iF2 = xi4Var != null ? xi4.f(xi4Var.a) : -1;
                    xi4 xi4Var2 = wa2Var.h.c;
                    sq1Var.M0().updateSelection((View) sq1Var.i, iF, iE, iF2, xi4Var2 != null ? xi4.e(xi4Var2.a) : -1);
                    return;
                }
                return;
            }
            if (th4Var != null && (!ct1.g(th4Var.a.i, th4Var2.a.i) || (xi4.b(th4Var.b, th4Var2.b) && !ct1.g(th4Var.c, th4Var2.c)))) {
                sq1 sq1Var2 = wa2Var.b;
                sq1Var2.M0().restartInput((View) sq1Var2.i);
                return;
            }
            int size2 = wa2Var.j.size();
            for (int i2 = 0; i2 < size2; i2++) {
                sl3 sl3Var2 = (sl3) ((WeakReference) wa2Var.j.get(i2)).get();
                if (sl3Var2 != null) {
                    th4 th4Var3 = wa2Var.h;
                    sq1 sq1Var3 = wa2Var.b;
                    if (sl3Var2.k) {
                        sl3Var2.g = th4Var3;
                        if (sl3Var2.i) {
                            sq1Var3.M0().updateExtractedText((View) sq1Var3.i, sl3Var2.h, cb1.D(th4Var3));
                        }
                        xi4 xi4Var3 = th4Var3.c;
                        long j = th4Var3.b;
                        int iF3 = xi4Var3 != null ? xi4.f(xi4Var3.a) : -1;
                        xi4 xi4Var4 = th4Var3.c;
                        sq1Var3.M0().updateSelection((View) sq1Var3.i, xi4.f(j), xi4.e(j), iF3, xi4Var4 != null ? xi4.e(xi4Var4.a) : -1);
                    }
                }
            }
        }
    }

    @Override // defpackage.a83
    public final void f() {
        j64 j64Var;
        pa2 pa2Var = this.a;
        if (pa2Var == null || (j64Var = (j64) pp4.x(pa2Var, k90.p)) == null) {
            return;
        }
        ((qo0) j64Var).a();
    }

    @Override // defpackage.a83
    public final void g(vl3 vl3Var) {
        Rect rect;
        wa2 wa2Var = this.c;
        if (wa2Var != null) {
            wa2Var.l = new Rect(uj2.L(vl3Var.a), uj2.L(vl3Var.b), uj2.L(vl3Var.c), uj2.L(vl3Var.d));
            if (!wa2Var.j.isEmpty() || (rect = wa2Var.l) == null) {
                return;
            }
            wa2Var.a.requestRectangleOnScreen(new Rect(rect));
        }
    }

    @Override // defpackage.a83
    public final void h(th4 th4Var, sy2 sy2Var, li4 li4Var, w wVar, vl3 vl3Var, vl3 vl3Var2) {
        wa2 wa2Var = this.c;
        if (wa2Var != null) {
            qa2 qa2Var = wa2Var.m;
            synchronized (qa2Var.c) {
                try {
                    qa2Var.j = th4Var;
                    qa2Var.l = sy2Var;
                    qa2Var.k = li4Var;
                    qa2Var.m = vl3Var;
                    qa2Var.n = vl3Var2;
                    if (qa2Var.e || qa2Var.d) {
                        qa2Var.a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final is2 i() {
        j24 j24Var = this.d;
        if (j24Var != null) {
            return j24Var;
        }
        if (!hb4.a) {
            return null;
        }
        j24 j24VarH = uj2.h(0, 2, nu.t);
        this.d = j24VarH;
        return j24VarH;
    }

    public final void j(ma maVar) {
        pa2 pa2Var = this.a;
        if (pa2Var == null) {
            return;
        }
        w84 w84Var = null;
        this.b = pa2Var.E ? u22.C(pa2Var.j0(), null, new b0(pa2Var, new pa(maVar, this, pa2Var, w84Var, 0), w84Var, 9), 1) : null;
    }

    public final void k(pa2 pa2Var) {
        if (!(this.a == pa2Var)) {
            jq1.c("Expected textInputModifierNode to be " + pa2Var + " but was " + this.a);
        }
        this.a = null;
    }
}
