package defpackage;

import android.os.Build;
import android.view.View;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ar1 extends hz4 implements Runnable, jz2, View.OnAttachStateChangeListener {
    public final d05 t;
    public boolean u;
    public boolean v;
    public c05 w;

    public ar1(d05 d05Var) {
        super(!d05Var.r ? 1 : 0);
        this.t = d05Var;
    }

    @Override // defpackage.hz4
    public final void a(pz4 pz4Var) {
        this.u = false;
        this.v = false;
        c05 c05Var = this.w;
        if (pz4Var.a.a() > 0 && c05Var != null) {
            a05 a05Var = c05Var.a;
            d05 d05Var = this.t;
            d05Var.q.b(vl4.h(a05Var.g(8)));
            d05Var.p.b(vl4.h(a05Var.g(8)));
            d05.a(d05Var, c05Var);
        }
        this.w = null;
    }

    @Override // defpackage.hz4
    public final void b() {
        this.u = true;
        this.v = true;
    }

    @Override // defpackage.jz2
    public final c05 c(View view, c05 c05Var) {
        this.w = c05Var;
        d05 d05Var = this.t;
        rt4 rt4Var = d05Var.p;
        a05 a05Var = c05Var.a;
        rt4Var.b(vl4.h(a05Var.g(8)));
        if (this.u) {
            if (Build.VERSION.SDK_INT == 30) {
                view.post(this);
            }
        } else if (!this.v) {
            d05Var.q.b(vl4.h(a05Var.g(8)));
            d05.a(d05Var, c05Var);
        }
        return d05Var.r ? c05.b : c05Var;
    }

    @Override // defpackage.hz4
    public final c05 d(c05 c05Var, List list) {
        d05 d05Var = this.t;
        d05.a(d05Var, c05Var);
        return d05Var.r ? c05.b : c05Var;
    }

    @Override // defpackage.hz4
    public final q43 e(pz4 pz4Var, q43 q43Var) {
        this.u = false;
        return q43Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        view.requestApplyInsets();
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.u) {
            this.u = false;
            this.v = false;
            c05 c05Var = this.w;
            if (c05Var != null) {
                d05 d05Var = this.t;
                d05Var.q.b(vl4.h(c05Var.a.g(8)));
                d05.a(d05Var, c05Var);
                this.w = null;
            }
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
