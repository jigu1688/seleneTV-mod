package defpackage;

import android.text.TextUtils;
import android.view.MotionEvent;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class x7 implements Runnable {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;

    public /* synthetic */ x7(int i, Object obj) {
        this.f = i;
        this.i = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        df4 df4VarC;
        long jNanoTime;
        switch (this.f) {
            case 0:
                z7 z7Var = (z7) this.i;
                z7Var.removeCallbacks(this);
                MotionEvent motionEvent = z7Var.J0;
                if (motionEvent != null) {
                    boolean z = motionEvent.getToolType(0) == 3;
                    int actionMasked = motionEvent.getActionMasked();
                    if (z) {
                        if (actionMasked == 10 || actionMasked == 1) {
                            return;
                        }
                    } else if (actionMasked == 1) {
                        return;
                    }
                    int i = 7;
                    if (actionMasked != 7 && actionMasked != 9) {
                        i = 2;
                    }
                    z7Var.M(motionEvent, i, z7Var.K0, false);
                    return;
                }
                return;
            case 1:
                try {
                    super/*android.app.Activity*/.onBackPressed();
                    return;
                } catch (IllegalStateException e) {
                    if (!TextUtils.equals(e.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                        throw e;
                    }
                    return;
                } catch (NullPointerException e2) {
                    if (!TextUtils.equals(e2.getMessage(), "Attempt to invoke virtual method 'android.os.Handler android.app.FragmentHostCallback.getHandler()' on a null object reference")) {
                        throw e2;
                    }
                    return;
                }
        }
        while (true) {
            if4 if4Var = (if4) this.i;
            synchronized (if4Var) {
                df4VarC = if4Var.c();
            }
            if (df4VarC == null) {
                return;
            }
            hf4 hf4Var = df4VarC.c;
            hf4Var.getClass();
            if4 if4Var2 = (if4) this.i;
            boolean zIsLoggable = if4.i.isLoggable(Level.FINE);
            if (zIsLoggable) {
                jNanoTime = System.nanoTime();
                p6.e(df4VarC, hf4Var, "starting");
            } else {
                jNanoTime = -1;
            }
            try {
                if4.a(if4Var2, df4VarC);
                if (zIsLoggable) {
                    p6.e(df4VarC, hf4Var, "finished run in ".concat(p6.u(System.nanoTime() - jNanoTime)));
                }
            } catch (Throwable th) {
                try {
                    ((ThreadPoolExecutor) if4Var2.a.b).execute(this);
                    throw th;
                } catch (Throwable th2) {
                    if (!zIsLoggable) {
                        throw th2;
                    }
                    p6.e(df4VarC, hf4Var, "failed a run in ".concat(p6.u(System.nanoTime() - jNanoTime)));
                    throw th2;
                }
            }
        }
    }
}
