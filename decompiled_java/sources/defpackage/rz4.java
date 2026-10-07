package defpackage;

import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public class rz4 extends tz4 {
    public final WindowInsets.Builder c;

    public rz4(c05 c05Var) {
        super(c05Var);
        WindowInsets windowInsetsB = c05Var.b();
        this.c = windowInsetsB != null ? ig1.g(windowInsetsB) : xq1.d();
    }

    @Override // defpackage.tz4
    public c05 b() {
        a();
        c05 c05VarC = c05.c(null, this.c.build());
        c05VarC.a.r(this.b);
        return c05VarC;
    }

    @Override // defpackage.tz4
    public void d(yq1 yq1Var) {
        this.c.setMandatorySystemGestureInsets(yq1Var.d());
    }

    @Override // defpackage.tz4
    public void e(yq1 yq1Var) {
        this.c.setStableInsets(yq1Var.d());
    }

    @Override // defpackage.tz4
    public void f(yq1 yq1Var) {
        this.c.setSystemGestureInsets(yq1Var.d());
    }

    @Override // defpackage.tz4
    public void g(yq1 yq1Var) {
        this.c.setSystemWindowInsets(yq1Var.d());
    }

    @Override // defpackage.tz4
    public void h(yq1 yq1Var) {
        this.c.setTappableElementInsets(yq1Var.d());
    }

    public rz4() {
        this.c = xq1.d();
    }
}
