package defpackage;

import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewTreeObserver;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class g60 implements ViewTreeObserver.OnDrawListener, Runnable, Executor {
    public Runnable i;
    public final /* synthetic */ i60 u;
    public final long f = SystemClock.uptimeMillis() + 10000;
    public boolean t = false;

    public g60(i60 i60Var) {
        this.u = i60Var;
    }

    public final void a(View view) {
        if (this.t) {
            return;
        }
        this.t = true;
        view.getViewTreeObserver().addOnDrawListener(this);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.i = runnable;
        View decorView = this.u.getWindow().getDecorView();
        if (!this.t) {
            decorView.postOnAnimation(new tm(1, this));
        } else if (Looper.myLooper() == Looper.getMainLooper()) {
            decorView.invalidate();
        } else {
            decorView.postInvalidate();
        }
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        boolean z;
        Runnable runnable = this.i;
        if (runnable == null) {
            if (SystemClock.uptimeMillis() > this.f) {
                this.t = false;
                this.u.getWindow().getDecorView().post(this);
                return;
            }
            return;
        }
        runnable.run();
        this.i = null;
        gd1 gd1Var = this.u.A;
        synchronized (gd1Var.b) {
            z = gd1Var.a;
        }
        if (z) {
            this.t = false;
            this.u.getWindow().getDecorView().post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.u.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
    }
}
