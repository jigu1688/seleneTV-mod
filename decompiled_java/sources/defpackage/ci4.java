package defpackage;

import android.graphics.Rect;
import android.view.Choreographer;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ci4 implements a83 {
    public final View a;
    public final oj b;
    public final di4 c;
    public boolean d;
    public jd1 e;
    public jd1 f;
    public th4 g;
    public qo1 h;
    public final ArrayList i;
    public final q52 j;
    public Rect k;
    public final ig0 l;
    public final os2 m;
    public tm n;

    public ci4(View view, z7 z7Var) {
        oj ojVar = new oj(view);
        di4 di4Var = new di4(Choreographer.getInstance());
        this.a = view;
        this.b = ojVar;
        this.c = di4Var;
        this.e = s23.y;
        this.f = s23.z;
        this.g = new th4(4, xi4.b, "");
        this.h = qo1.g;
        this.i = new ArrayList();
        this.j = or1.A(la2.i, new wc(19, this));
        this.l = new ig0(z7Var, ojVar);
        this.m = new os2(new bi4[16]);
    }

    @Override // defpackage.a83
    public final void a(th4 th4Var, qo1 qo1Var, de0 de0Var, le0 le0Var) {
        this.d = true;
        this.g = th4Var;
        this.h = qo1Var;
        this.e = de0Var;
        this.f = le0Var;
        i(bi4.f);
    }

    @Override // defpackage.a83
    public final void b() {
        i(bi4.f);
    }

    @Override // defpackage.a83
    public final void c() {
        i(bi4.t);
    }

    @Override // defpackage.a83
    public final void d() {
        this.d = false;
        this.e = r13.T;
        this.f = r13.U;
        this.k = null;
        i(bi4.i);
    }

    @Override // defpackage.a83
    public final void e(th4 th4Var, th4 th4Var2) {
        boolean z = (xi4.b(this.g.b, th4Var2.b) && ct1.g(this.g.c, th4Var2.c)) ? false : true;
        this.g = th4Var2;
        int size = this.i.size();
        for (int i = 0; i < size; i++) {
            rl3 rl3Var = (rl3) ((WeakReference) this.i.get(i)).get();
            if (rl3Var != null) {
                rl3Var.d(th4Var2);
            }
        }
        ig0 ig0Var = this.l;
        synchronized (ig0Var.c) {
            ig0Var.j = null;
            ig0Var.l = null;
            ig0Var.k = null;
            ig0Var.m = r7.S;
            ig0Var.n = null;
            ig0Var.o = null;
        }
        if (ct1.g(th4Var, th4Var2)) {
            if (z) {
                oj ojVar = this.b;
                int iF = xi4.f(th4Var2.b);
                int iE = xi4.e(th4Var2.b);
                xi4 xi4Var = this.g.c;
                int iF2 = xi4Var != null ? xi4.f(xi4Var.a) : -1;
                xi4 xi4Var2 = this.g.c;
                ((InputMethodManager) ((q52) ojVar.t).getValue()).updateSelection((View) ojVar.i, iF, iE, iF2, xi4Var2 != null ? xi4.e(xi4Var2.a) : -1);
                return;
            }
            return;
        }
        if (th4Var != null && (!ct1.g(th4Var.a.i, th4Var2.a.i) || (xi4.b(th4Var.b, th4Var2.b) && !ct1.g(th4Var.c, th4Var2.c)))) {
            oj ojVar2 = this.b;
            ((InputMethodManager) ((q52) ojVar2.t).getValue()).restartInput((View) ojVar2.i);
            return;
        }
        int size2 = this.i.size();
        for (int i2 = 0; i2 < size2; i2++) {
            rl3 rl3Var2 = (rl3) ((WeakReference) this.i.get(i2)).get();
            if (rl3Var2 != null) {
                rl3Var2.e(this.g, this.b);
            }
        }
    }

    @Override // defpackage.a83
    public final void f() {
        i(bi4.u);
    }

    @Override // defpackage.a83
    public final void g(vl3 vl3Var) {
        Rect rect;
        this.k = new Rect(uj2.L(vl3Var.a), uj2.L(vl3Var.b), uj2.L(vl3Var.c), uj2.L(vl3Var.d));
        if (!this.i.isEmpty() || (rect = this.k) == null) {
            return;
        }
        this.a.requestRectangleOnScreen(new Rect(rect));
    }

    @Override // defpackage.a83
    public final void h(th4 th4Var, sy2 sy2Var, li4 li4Var, w wVar, vl3 vl3Var, vl3 vl3Var2) {
        ig0 ig0Var = this.l;
        synchronized (ig0Var.c) {
            try {
                ig0Var.j = th4Var;
                ig0Var.l = sy2Var;
                ig0Var.k = li4Var;
                ig0Var.m = wVar;
                ig0Var.n = vl3Var;
                ig0Var.o = vl3Var2;
                if (ig0Var.e || ig0Var.d) {
                    ig0Var.a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void i(bi4 bi4Var) {
        this.m.b(bi4Var);
        if (this.n == null) {
            tm tmVar = new tm(17, this);
            this.c.execute(tmVar);
            this.n = tmVar;
        }
    }
}
