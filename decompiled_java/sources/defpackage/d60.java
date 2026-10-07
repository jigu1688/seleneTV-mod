package defpackage;

import android.os.Build;
import android.view.View;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class d60 implements gb2 {
    public final /* synthetic */ int f;
    public final /* synthetic */ i60 i;

    public /* synthetic */ d60(i60 i60Var, int i) {
        this.f = i;
        this.i = i60Var;
    }

    @Override // defpackage.gb2
    public final void e(ib2 ib2Var, cb2 cb2Var) {
        switch (this.f) {
            case 0:
                if (cb2Var == cb2.ON_STOP) {
                    Window window = this.i.getWindow();
                    View viewPeekDecorView = window != null ? window.peekDecorView() : null;
                    if (viewPeekDecorView != null) {
                        r15.g(viewPeekDecorView);
                    }
                }
                break;
            case 1:
                if (cb2Var == cb2.ON_DESTROY) {
                    this.i.i.b = null;
                    if (!this.i.isChangingConfigurations()) {
                        this.i.d().a();
                    }
                    g60 g60Var = this.i.z;
                    i60 i60Var = g60Var.u;
                    i60Var.getWindow().getDecorView().removeCallbacks(g60Var);
                    i60Var.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(g60Var);
                }
                break;
            case 2:
                i60 i60Var2 = this.i;
                if (i60Var2.w == null) {
                    f60 f60Var = (f60) i60Var2.getLastNonConfigurationInstance();
                    if (f60Var != null) {
                        i60Var2.w = f60Var.a;
                    }
                    if (i60Var2.w == null) {
                        i60Var2.w = new kx4();
                    }
                }
                i60Var2.u.G(this);
                break;
            default:
                if (cb2Var == cb2.ON_CREATE && Build.VERSION.SDK_INT >= 33) {
                    tz2 tz2Var = this.i.y;
                    OnBackInvokedDispatcher onBackInvokedDispatcherA = e60.a((i60) ib2Var);
                    tz2Var.getClass();
                    onBackInvokedDispatcherA.getClass();
                    tz2Var.e = onBackInvokedDispatcherA;
                    tz2Var.c(tz2Var.g);
                    break;
                }
                break;
        }
    }
}
